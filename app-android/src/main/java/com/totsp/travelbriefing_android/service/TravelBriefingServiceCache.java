package com.totsp.travelbriefing_android.service;

import com.google.common.cache.Cache;
import com.google.common.cache.CacheBuilder;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;
import com.totsp.travelbriefing.service.TravelBriefingServiceInterface;

import java.util.List;
import java.util.concurrent.TimeUnit;

import io.reactivex.Maybe;

/**
 * Created by cecollins on 6/29/16.
 */
class TravelBriefingServiceCache implements TravelBriefingServiceInterface {

    private static final String CACHE_KEY_COUNTRYLIST = "clkk";

    // TODO cache is naive, esp for Android, make it persist with process (and serialize to disk?)
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
            .expireAfterWrite(60, TimeUnit.MINUTES)
            .build();

    public TravelBriefingServiceCache() {
        System.out.println("TravelBriefingServiceCache created");
    }

    public static void cacheCountry(String name, Country country) {
        CACHE_COUNTRY.put(name, country);
    }

    public static long getCacheCountrySize() {
        return CACHE_COUNTRY.size();
    }

    public static long getCacheCountryListSize() {
        return CACHE_COUNTRYLIST.size();
    }

    public static void cacheCountryList(List<CountryListItem> countries) {
        CACHE_COUNTRYLIST.invalidateAll();
        CACHE_COUNTRYLIST.put(CACHE_KEY_COUNTRYLIST, countries);
    }

    @Override
    public Maybe<List<CountryListItem>> getCountries() {
        System.out.println("TravelBriefingServiceCache getCountries");
        List<CountryListItem> countries = CACHE_COUNTRYLIST.getIfPresent(CACHE_KEY_COUNTRYLIST);
        
        if (countries != null) {
            System.out.println("   CACHE HIT");
            return Maybe.just(countries);
        }
        
        // else empty maybe (honoring semantics of maybe, rather than empty collection)        
        return Maybe.empty();       
    }

    @Override
    public Maybe<Country> getCountry(final String countryName) {
        System.out.println("TravelBriefingServiceCache getCountry:" + countryName);
        Country country = CACHE_COUNTRY.getIfPresent(countryName);       
        
        if (country != null) {
            System.out.println("   CACHE HIT");
            return Maybe.just(country);
        }
        
        // else return empty Maybe, honoring semantics of Maybe
        return Maybe.empty();
    }
}
