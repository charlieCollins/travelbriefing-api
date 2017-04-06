package com.totsp.travelbriefing_android.service;

import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;

import java.util.List;

import io.reactivex.Maybe;

/**
 * Created by cecollins on 6/29/16.
 */
public class TravelBriefingService implements TravelBriefingServiceInterface {

    private final TravelBriefingServiceCache travelBriefingServiceCache;
    private final TravelBriefingServiceCloud travelBriefingServiceCloud;

    public TravelBriefingService() {
        System.out.println("TravelBriefingService created");
        travelBriefingServiceCache = new TravelBriefingServiceCache();
        travelBriefingServiceCloud = new TravelBriefingServiceCloud();
    }

    @Override
    public List<CountryListItem> getCountries() {
        System.out.println("TravelBriefingService getCountries");
        return null;
    }

    @Override
    public Country getCountry(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        return null;
    }
    
    // TODO use cache and retrofit to get data here, and pipe it into interface impl? 
    // what good is the interface? 
    public Maybe<List<CountryListItem>> getCountriesObs() {
        System.out.println("TravelBriefingService getCountries");
        Maybe<List<CountryListItem>> cachedData = travelBriefingServiceCache.getCountries();
        Maybe<List<CountryListItem>> cloudData = travelBriefingServiceCloud.getCountries();

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }

    public Maybe<Country> getCountryObs(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        Maybe<Country> cachedData = travelBriefingServiceCache.getCountry(countryName);
        Maybe<Country> cloudData = travelBriefingServiceCloud.getCountry(countryName);

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }
}
