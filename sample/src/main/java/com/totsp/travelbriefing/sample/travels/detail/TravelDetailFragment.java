package com.totsp.travelbriefing.sample.travels.detail;


import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.totsp.core.ui.BaseFragment;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.sample.R;


/**
 * A simple {@link Fragment} subclass.
 */
public class TravelDetailFragment extends BaseFragment {

    private static final String COUNTRY_NAME = "COUNTRY_NAME";
    private static final String COUNTRY_URL = "COUNTRY_URL";

    public static TravelDetailFragment newInstance(CountryListItem item) {
        Bundle args = new Bundle();
        args.putString(COUNTRY_NAME, item.getName());
        args.putString(COUNTRY_URL, item.getUrl());
        TravelDetailFragment travelDetailFragment = new TravelDetailFragment();
        travelDetailFragment.setArguments(args);
        return travelDetailFragment;
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.travel_detail_fragment, container, false);
        TextView name = (TextView) view.findViewById(R.id.travelDetailName);
        name.setText(getArguments().getString(COUNTRY_NAME));

        baseActions.setScreenTitle(R.string.travel_detail_title);
        return view;
    }
}
