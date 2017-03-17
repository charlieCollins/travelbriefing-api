package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Maybe;
import io.reactivex.Single;

/**
 * Created by cecollins on 6/29/16.
 */
public class TravelBriefingService implements TravelBriefingServiceInterface {

    private final TravelBriefingServiceCache travelBriefingServiceCache;
    private final TravelBriefingServiceCloud travelBriefingServiceCloud;

    public TravelBriefingService() {
        travelBriefingServiceCache = new TravelBriefingServiceCache();
        travelBriefingServiceCloud = new TravelBriefingServiceCloud();
        System.out.println("TravelBriefingService created");
    }

    @Override
    public Maybe<List<CountryListItem>> getCountries() {
        System.out.println("TravelBriefingService getCountries");
        Maybe<List<CountryListItem>> cachedData = travelBriefingServiceCache.getCountries();
        Maybe<List<CountryListItem>> cloudData = travelBriefingServiceCloud.getCountries();

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }

    @Override
    public Maybe<Country> getCountry(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        Maybe<Country> cachedData = travelBriefingServiceCache.getCountry(countryName);
        Maybe<Country> cloudData = travelBriefingServiceCloud.getCountry(countryName);

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        return Maybe.concat(cachedData, cloudData).firstElement();
    }
}
