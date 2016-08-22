package com.totsp.travelbriefing.sample.travels.view;

import com.totsp.core.mvp.MvpView;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

/**
 * @author juancho.
 */
public interface TravelsView extends MvpView {

    void showLoading();

    void hideLoading();

    void showCountries(List<CountryListItem> countries);

    void showErrorMsg();
}
