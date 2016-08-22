package com.totsp.travelbriefing.sample.travels.presenter;

import android.os.Bundle;
import android.util.Log;

import com.totsp.core.rx.MvpRxBasePresenter;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.sample.travels.view.TravelsView;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;

import java.util.List;

import javax.inject.Inject;
import javax.inject.Singleton;

import rx.Subscriber;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/**
 * @author juancho.
 */
@Singleton
public class TravelsPresenter extends MvpRxBasePresenter<TravelsView> {

    private final String TAG = "TravelsPresenter";
    private final TravelBriefingServiceInterface service;

    @Inject
    public TravelsPresenter(TravelBriefingServiceInterface service) {
        this.service = service;
    }


    @Override
    public void init(TravelsView view) {
        super.init(view);
        if (isViewAttached()) {
            getView().showLoading();
        }
        Subscriber<List<CountryListItem>> countriesSubscriber = new Subscriber<List<CountryListItem>>() {
            @Override
            public void onCompleted() {
                Log.i(TAG, "subscriber onCompleted");
            }

            @Override
            public void onError(Throwable e) {
                Log.e(TAG, "subscriber error", e);
                if (isViewAttached()) {
                    getView().showErrorMsg();
                }
            }

            @Override
            public void onNext(List<CountryListItem> countries) {
                if (isViewAttached()) {
                    getView().showCountries(countries);
                    getView().hideLoading();
                }
            }
        };

        Subscription subscription = service.getCountries().subscribeOn(Schedulers.newThread())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(countriesSubscriber);

        addSubscription(subscription);
    }
}
