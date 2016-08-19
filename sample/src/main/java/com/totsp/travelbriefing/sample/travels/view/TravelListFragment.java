package com.totsp.travelbriefing.sample.travels.view;


import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.v4.view.MenuItemCompat;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SearchView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import com.totsp.core.ui.BaseFragment;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.sample.R;
import com.totsp.travelbriefing.sample.TravelBriefingApp;
import com.totsp.travelbriefing.sample.travels.presenter.TravelsPresenter;
import com.totsp.travelbriefing.sample.travels.view.adapter.SimpleItemRecyclerViewAdapter;

import java.util.List;

import javax.inject.Inject;

/**
 * List Countries.
 *
 * @author juancho.
 */
public class TravelListFragment extends BaseFragment implements TravelsView, SearchView.OnQueryTextListener, SimpleItemRecyclerViewAdapter.OnItemActions {

    /**
     * Navigation actions.
     */
    public interface TravelNavigation {
        void showDetail(CountryListItem item);
    }

    @Inject
    TravelsPresenter travelsPresenter;

    private TravelNavigation navigation;
    private RecyclerView rvTravelList;
    private SimpleItemRecyclerViewAdapter travelAdapter;
    private SwipeRefreshLayout swipeRefreshLayout;

    /**
     * Constructor
     *
     * @return {@link TravelListFragment}
     */
    public static TravelListFragment newInstance() {
        return new TravelListFragment();
    }

    @Override
    protected void injectDependencies() {
        super.injectDependencies();
        TravelBriefingApp.get(getContext()).getTravelComponent().inject(this);

    }

    // region **** Android Lifecycle ****************************************************

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setHasOptionsMenu(true);
        try {
            navigation = (TravelNavigation) getActivity();
        } catch (ClassCastException e) {
            Log.e(this.getClass().getSimpleName(), "Unable to cast Activity to TravelNavigation.");
            throw e;
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.travel_list_fragment, container, false);
        swipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.swipeRefresh);
        swipeRefreshLayout.setEnabled(false); // TODO: review if we want to provide PullToRefresh.
        swipeRefreshLayout.setColorSchemeResources(
                R.color.colorAccent,
                R.color.colorPrimary,
                R.color.colorPrimaryDark
        );


        rvTravelList = (RecyclerView) view.findViewById(R.id.travelRecyclerView);
        rvTravelList.setHasFixedSize(true);
        rvTravelList.setLayoutManager(new LinearLayoutManager(getContext(), LinearLayoutManager.VERTICAL, false));

        if (travelAdapter == null) {
            travelAdapter = new SimpleItemRecyclerViewAdapter(this);
            travelsPresenter.init(this);
            attachCallbacks(travelsPresenter);
        }
        rvTravelList.setAdapter(travelAdapter);

        baseActions.setScreenTitle(R.string.travel_title);

        return view;
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);
    }

    @Override
    public void onDetach() {
        super.onDetach();
        travelsPresenter.detachView(getRetainInstance());
    }

    // endregion

    // region **** Menu ****************************************************

    @Override
    public void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        inflater.inflate(R.menu.travel_list_menu, menu);

        MenuItem searchItem = menu.findItem(R.id.search);
        SearchView searchView = (SearchView) MenuItemCompat.getActionView(searchItem);
        searchView.setOnQueryTextListener(this);

        MenuItemCompat.setOnActionExpandListener(searchItem, new MenuItemCompat.OnActionExpandListener() {
            @Override
            public boolean onMenuItemActionCollapse(MenuItem item) {
                // TODO: remove filter, show all items
                return true;  // Return true to collapse action view
            }

            @Override
            public boolean onMenuItemActionExpand(MenuItem item) {
                return true;  // Return true to expand action view
            }
        });
    }

    @Override
    public boolean onQueryTextSubmit(String query) {
        Toast.makeText(getContext(), "Text: " + query, Toast.LENGTH_SHORT).show();
        return false;
    }

    @Override
    public boolean onQueryTextChange(String newText) {
        // TODO: review if we want auto-filter while writing.
        return false;
    }

    // endregion

    // region **** View Impl ****************************************************

    @Override
    public void showLoading() {
        setRefresh(true);
    }

    @Override
    public void hideLoading() {
        setRefresh(false);
    }

    @Override
    public void showCountries(List<CountryListItem> countries) {
        travelAdapter.setCountries(countries);
    }

    @Override
    public void showErrorMsg() {
        Snackbar.make(rvTravelList, R.string.error_msg, Snackbar.LENGTH_SHORT);
    }
    // endregion

    // region **** {@link OnItemActions} Impl ****************************************************

    @Override
    public void onClickItem(CountryListItem item) {
        navigation.showDetail(item);
    }

    // endregion

    // region **** Private methods ****************************************************

    private void setRefresh(final boolean refresh) {
        swipeRefreshLayout.post(new Runnable() {
            @Override
            public void run() {
                swipeRefreshLayout.setRefreshing(refresh);
            }
        });
    }

    // endregion
}
