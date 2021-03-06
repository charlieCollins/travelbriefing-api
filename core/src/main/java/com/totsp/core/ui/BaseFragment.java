package com.totsp.core.ui;

import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;

import com.totsp.core.mvp.UIEvents;

import java.util.ArrayList;
import java.util.List;

/**
 * @author juancho.
 */
public abstract class BaseFragment extends Fragment {

    protected interface BaseActions {
        void setScreenTitle(int resTitle);

        void setScreenTitle(String title);

        void finishActivity();
    }

    protected BaseActions baseActions;
    private List<UIEvents> callbacks;

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.callbacks = new ArrayList<>();
        injectDependencies();
        try {
            baseActions = (BaseActions) getActivity();
        } catch (ClassCastException e) {
            throw new ClassCastException(getActivity().toString() + " must implement BaseActions");
        }
    }

    @Override
    public void onResume() {
        super.onResume();
        for (UIEvents callback : this.callbacks) {
            callback.onResume();
        }
    }

    @Override
    public void onPause() {
        super.onPause();
        for (UIEvents callback : this.callbacks) {
            callback.onPause();
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        this.callbacks = null;
    }

    @CallSuper
    protected void injectDependencies() {
    }

    protected void attachCallbacks(UIEvents callbacks) {
        this.callbacks.add(callbacks);
    }
}
