package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

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
    public Single<Optional<List<CountryListItem>>> getCountries() {
        System.out.println("TravelBriefingService getCountries");
        Single<Optional<List<CountryListItem>>> cachedData = travelBriefingServiceCache.getCountries();
        Single<Optional<List<CountryListItem>>> cloudData = travelBriefingServiceCloud.getCountries();

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        // TODO how to do first without null?
        return Single.concat(cachedData, cloudData).first(null);
    }

    @Override
    public Single<Optional<Country>> getCountry(final String countryName) {
        System.out.println("TravelBriefingService getCountry:" + countryName);
        Single<Optional<Country>> cachedData = travelBriefingServiceCache.getCountry(countryName);
        Single<Optional<Country>> cloudData = travelBriefingServiceCloud.getCountry(countryName);

        // combine concat and first (in order, only first first will be returned, so cache has precedence)
        // TODO how to do first without null?    
        return Single.concat(cachedData, cloudData).firstOrError();
    }
}
