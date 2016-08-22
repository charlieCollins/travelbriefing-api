package com.totsp.travelbriefing.sample.travels.view;

import android.os.Bundle;

import com.totsp.core.ui.BaseActivity;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.sample.travels.detail.TravelDetailFragment;

public class TravelActivity extends BaseActivity implements TravelListFragment.TravelNavigation {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (savedInstanceState == null) {
            changeFragment(TravelListFragment.newInstance());
        }
    }

    @Override
    public void showDetail(CountryListItem item) {
        changeFragment(TravelDetailFragment.newInstance(item));
    }
}
