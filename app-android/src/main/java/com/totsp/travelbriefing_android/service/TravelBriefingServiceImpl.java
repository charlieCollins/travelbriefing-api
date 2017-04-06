package com.totsp.travelbriefing_android.service;

import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;
import com.totsp.travelbriefing_android.service.rx.TravelBriefingServiceCache;
import com.totsp.travelbriefing_android.service.rx.TravelBriefingServiceCloud;

import java.util.List;

import io.reactivex.Maybe;

/**
 * Created by cecollins on 6/29/16.
 */
public class TravelBriefingServiceImpl implements TravelBriefingServiceInterface {

    private final TravelBriefingServiceCache travelBriefingServiceCache;
    private final TravelBriefingServiceCloud travelBriefingServiceCloud;

    public TravelBriefingServiceImpl() {
        System.out.println("TravelBriefingService created");
        travelBriefingServiceCache = new TravelBriefingServiceCache();
        travelBriefingServiceCloud = new TravelBriefingServiceCloud();
    }

    @Override
    public List<CountryListItem> getCountries() {
        System.out.println("TravelBriefingService getCountries");
        
        //return getCountriesObs().blockingGet();
        return null;
    }

    @Override
    public Country getCountry(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        
        //return getCountryObs(countryName).blockingGet();
        return null;
    }
    
    // TODO expose the right interface and use from UI, this just makes all sync here?
    private Maybe<List<CountryListItem>> getCountriesObs() {
        System.out.println("TravelBriefingService getCountries");
        Maybe<List<CountryListItem>> cachedData = travelBriefingServiceCache.getCountries();
        Maybe<List<CountryListItem>> cloudData = travelBriefingServiceCloud.getCountries();

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }

    private Maybe<Country> getCountryObs(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        Maybe<Country> cachedData = travelBriefingServiceCache.getCountry(countryName);
        Maybe<Country> cloudData = travelBriefingServiceCloud.getCountry(countryName);

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }
}
