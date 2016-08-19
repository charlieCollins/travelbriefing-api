package com.totsp.core.rx;

import android.support.annotation.CallSuper;
import android.support.annotation.UiThread;

import com.totsp.core.mvp.MvpBasePresenter;
import com.totsp.core.mvp.MvpView;

import rx.Subscription;
import rx.subscriptions.CompositeSubscription;

/**
 * @author juancho.
 */
public class MvpRxBasePresenter<V extends MvpView> extends MvpBasePresenter<V> {

    private CompositeSubscription subscriptions;

    @CallSuper
    @UiThread
    @Override
    public void init(V view) {
        super.init(view);
        subscriptions = new CompositeSubscription();
    }

    @Override
    public void onPause() {
        super.onPause();
        subscriptions.clear();
    }

    protected void addSubscription(Subscription subscription) {
        subscriptions.add(subscription);
    }
}
