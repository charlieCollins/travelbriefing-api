package com.totsp.travelbriefing.sample.di;

import android.content.Context;

import com.totsp.travelbriefing.sample.TravelBriefingApp;
import com.totsp.travelbriefing.service.TravelBriefingService;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;

import javax.inject.Singleton;

import dagger.Module;
import dagger.Provides;

/**
 * @author juancho.
 */
@Module
public class AppModule {
    private final TravelBriefingApp app;

    public AppModule(TravelBriefingApp app) {
        this.app = app;
    }

    @Provides
    @Singleton
    TravelBriefingApp providesApplication() {
        return app;
    }

    @Provides
    @Singleton
    Context providesContext() {
        return app;
    }

    @Provides
    @Singleton
    TravelBriefingServiceInterface provideTravelBriefingService() {
        return new TravelBriefingService();
    }
}
