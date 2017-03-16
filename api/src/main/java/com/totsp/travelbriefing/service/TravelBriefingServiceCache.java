package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.google.common.cache.Cache;
import com.google.common.cache.CacheBuilder;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;
import java.util.concurrent.TimeUnit;

import io.reactivex.Single;

/**
 * Created by cecollins on 6/29/16.
 */
class TravelBriefingServiceCache implements TravelBriefingServiceInterface {

    private static final String CACHE_KEY_COUNTRYLIST = "clkk";

    // TODO this cache is fairly naive, esp for Android, need to make it persist with process (and serialize to disk?)
    // TODO allow cache to be configured

    private static final Cache<String, Country> CACHE_COUNTRY = CacheBuilder.newBuilder()
            .maximumSize(100)
            .recordStats()
            .expireAfterWrite(10, TimeUnit.MINUTES)
            .build();

    // use cache for this and not just member variable, so we can take advantage of expiration and such easily
    private static final Cache<String, List<CountryListItem>> CACHE_COUNTRYLIST = CacheBuilder.newBuilder()
            .maximumSize(1)
            .recordStats()
            .expireAfterWrite(10, TimeUnit.MINUTES)
            .build();


    public TravelBriefingServiceCache() {
        System.out.println("TravelBriefingServiceCache created");
    }

    public static void cacheCountry(String name, Country country) {
        CACHE_COUNTRY.put(name, country);
    }

    public static void cacheCountryList(List<CountryListItem> countries) {
        CACHE_COUNTRYLIST.invalidateAll();
        CACHE_COUNTRYLIST.put(CACHE_KEY_COUNTRYLIST, countries);
    }

    @Override
    public Single<Optional<List<CountryListItem>>> getCountries() {
        System.out.println("TravelBriefingServiceCache getCountries");
        List<CountryListItem> countries = CACHE_COUNTRYLIST.getIfPresent(CACHE_KEY_COUNTRYLIST);
        
        return Single.just(Optional.of(countries));
        
        /*
        if (countries != null) {
            System.out.println("   CACHE HIT");
            return Single.just(countries);
        }
        List<CountryListItem> empty = new ArrayList<>();
        return Single.just(empty);
        */
    }

    @Override
    public Single<Optional<Country>> getCountry(final String countryName) {
        System.out.println("TravelBriefingServiceCache getCountry:" + countryName);
        Country country = CACHE_COUNTRY.getIfPresent(countryName);
        if (country != null) {
            return Single.just(Optional.of(country));
        } 
        return Single.just(Optional.<Country>absent());
        
        /*
        if (country != null) {
            System.out.println("   CACHE HIT");
            return Single.just(country);
        }
        return Single.just(null);
        */
    }


}
