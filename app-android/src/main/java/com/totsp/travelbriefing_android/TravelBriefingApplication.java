package com.totsp.travelbriefing_android;

import android.app.Application;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;
import com.totsp.travelbriefing_android.service.TravelBriefingServiceImpl;

/**
 * Created by cecollins on 7/1/16.
 */
public class TravelBriefingApplication extends Application {

    // don't make this a religious thing, I like Application object for the framework mgmt and implied lifecyecle
    // (I know it' a singleton too)

    private TravelBriefingServiceInterface service;

   @Override
    public void onCreate() {
       super.onCreate();
       // TODO inject deps
       this.service = new TravelBriefingServiceImpl();
    }

    @Override
    public void unregisterActivityLifecycleCallbacks(ActivityLifecycleCallbacks callback) {
        super.unregisterActivityLifecycleCallbacks(callback);
    }

    @Override
    public void registerActivityLifecycleCallbacks(ActivityLifecycleCallbacks callback) {
        super.registerActivityLifecycleCallbacks(callback);
    }

    public TravelBriefingServiceInterface getService() {
        
        return service;        
    }
}
