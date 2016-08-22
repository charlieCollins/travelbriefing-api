package com.totsp.travelbriefing.sample;

import android.app.Application;
import android.content.Context;

import com.totsp.travelbriefing.sample.di.AppModule;
import com.totsp.travelbriefing.sample.di.travel.DaggerTravelComponent;
import com.totsp.travelbriefing.sample.di.travel.TravelComponent;

/**
 * @author juancho.
 */
public class TravelBriefingApp extends Application {

    private TravelComponent travelComponent;

    public static TravelBriefingApp get(Context context) {
        return (TravelBriefingApp) context.getApplicationContext();
    }

    @Override
    public void onCreate() {
        super.onCreate();
        initDependencies();
    }

    private void initDependencies() {
        travelComponent = DaggerTravelComponent.builder()
                .appModule(new AppModule(this))
                .build();
    }

    public TravelComponent getTravelComponent() {
        return travelComponent;
    }
}
