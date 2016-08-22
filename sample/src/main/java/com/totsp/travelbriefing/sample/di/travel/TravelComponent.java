package com.totsp.travelbriefing.sample.di.travel;

import com.totsp.travelbriefing.sample.di.AppModule;
import com.totsp.travelbriefing.sample.travels.view.TravelListFragment;

import javax.inject.Singleton;

import dagger.Component;

/**
 * @author juancho.
 */
@Singleton
@Component(
        modules = {AppModule.class}
)
public interface TravelComponent {

    void inject(TravelListFragment travelListFragment);

}
