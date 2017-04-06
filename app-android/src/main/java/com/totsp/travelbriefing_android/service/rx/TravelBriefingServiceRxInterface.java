package com.totsp.travelbriefing_android.service.rx;

import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Maybe;
import retrofit2.http.GET;
import retrofit2.http.Path;

/**
 * Created by charliecollins on 4/6/17.
 */

public interface TravelBriefingServiceRxInterface {

    // TODO fix this, instead of a single CountryListItem have the Observable emit the countries?
    // (need to still have wrapper object for GSON, but then can just emit countries as they are created?)
    @GET("/countries.json")
    Maybe<List<CountryListItem>> getCountries();

    @GET("{country}?format=json")
    Maybe<Country> getCountry(@Path("country") final String countryName);
}
