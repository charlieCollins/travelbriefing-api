package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Single;
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
    public Single<Optional<List<CountryListItem>>> getCountries() {
        System.out.println("TravelBriefingServiceCloud getCountries");
        Single<Optional<List<CountryListItem>>> countries = SERVICE.getCountries();
        // pipe the stream to another observable to SAVE the item in the cache
        /*
        Single<Optional<List<CountryListItem>>> countriesWithSave = countries.doOnSuccess(new Action1<Optional<List<CountryListItem>>>() {
            @Override
            public void call(Single<Optional<List<CountryListItem>>> countryList) {
                System.out.println("   returning countryList from service, cache PUT");
                // TODO
                ///TravelBriefingServiceCache.cacheCountryList(countryList);
            }
        });
        */
        return countries;
    }

    @Override
    public Single<Optional<Country>> getCountry(final String countryName) {
        System.out.println("TravelBriefingServiceCloud getCountry:" + countryName);
        Single<Optional<Country>> country = SERVICE.getCountry(countryName);
        // TODO
        /*
        // pipe the stream to another observable to SAVE the item in the cache
        Observable<Country> countryWithSave = country.doOnNext(new Action1<Country>() {
            @Override
            public void call(Country country) {
                System.out.println("   returning country from service, cache PUT");
                TravelBriefingServiceCache.cacheCountry(countryName, country);
            }
        });
        */
        return country;
    }
}
