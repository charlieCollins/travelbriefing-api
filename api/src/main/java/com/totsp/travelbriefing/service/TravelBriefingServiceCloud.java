package com.totsp.travelbriefing.service;

import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Maybe;
import io.reactivex.annotations.NonNull;
import io.reactivex.functions.Consumer;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;

/**
 * Created by cecollins on 6/29/16.
 */
class TravelBriefingServiceCloud implements TravelBriefingServiceInterface {

    public static final String HOST = "https://travelbriefing.org";

    // mess to add logging
    private static final HttpLoggingInterceptor LOGGING_INTERCEPTOR = new HttpLoggingInterceptor();
    static {
        LOGGING_INTERCEPTOR.setLevel(HttpLoggingInterceptor.Level.BASIC);
    }
    private static final OkHttpClient HTTP_CLIENT = 
            new OkHttpClient.Builder().addInterceptor(LOGGING_INTERCEPTOR).build();

    private static final Retrofit RETROFIT = new Retrofit.Builder()
            .baseUrl(HOST)
            .client(HTTP_CLIENT)
            .addCallAdapterFactory(RxJava2CallAdapterFactory.create())
            .addConverterFactory(GsonConverterFactory.create())
            .build();

    private static final TravelBriefingServiceInterface SERVICE =
            RETROFIT.create(TravelBriefingServiceInterface.class);

    public TravelBriefingServiceCloud() {
        System.out.println("TravelBriefingServiceCloud created");
    }

    @Override
    public Maybe<List<CountryListItem>> getCountries() {
        System.out.println("TravelBriefingServiceCloud getCountries");
        Maybe<List<CountryListItem>> countries = SERVICE.getCountries();

        // pipe the stream to another observable to SAVE the item in the cache
        Maybe<List<CountryListItem>> countriesWithSave =
                countries.doOnSuccess(new Consumer<List<CountryListItem>>() {
            @Override
            public void accept(@NonNull List<CountryListItem> countryListItemList) throws Exception {
                System.out.println("   CACHE SAVE");
                TravelBriefingServiceCache.cacheCountryList(countryListItemList);
            }
        });

        // must return the save observable so that the initial observable is invoked (subscribed to and run)
        return countriesWithSave;
    }

    @Override
    public Maybe<Country> getCountry(final String countryName) {
        System.out.println("TravelBriefingServiceCloud getCountry:" + countryName);
        Maybe<Country> country = SERVICE.getCountry(countryName);

        // pipe the stream to another observable to SAVE the item in the cache
        Maybe<Country> countrySave =
                country.doOnSuccess(new Consumer<Country>() {
                    @Override
                    public void accept(@NonNull Country country) throws Exception {
                        System.out.println("   CACHE SAVE");
                        TravelBriefingServiceCache.cacheCountry(countryName, country);
                    }
                });

        // must return the save observable so that the initial observable is invoked (subscribed to and run)
        return countrySave;
    }
}
