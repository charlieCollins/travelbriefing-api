package com.totsp.core.mvp;

import android.support.annotation.UiThread;

/**
 * @author juancho.
 */
interface MvpPresenter<V extends MvpView> {

    @UiThread
    void init(V view);

    @UiThread
    void detachView(boolean retainInstance);
}
