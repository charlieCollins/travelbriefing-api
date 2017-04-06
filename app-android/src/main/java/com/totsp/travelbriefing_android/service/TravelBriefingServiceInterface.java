package com.totsp.travelbriefing_android.service;


import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Maybe;
import retrofit2.http.GET;
import retrofit2.http.Path;



/**
 * Created by cecollins on 6/29/16.
 *
 * NOTE that Maybe is an Observable wrapper around an operation/event that may have one of:
 * - single result
 * - no result
 * - error
 *  
 * 
 */
public interface TravelBriefingServiceInterface {

    // TODO fix this, instead of a single CountryListItem have the Observable emit the countries?
    // (need to still have wrapper object for GSON, but then can just emit countries as they are created?)
    @GET("/countries.json")
    Maybe<List<CountryListItem>> getCountries();

    @GET("{country}?format=json")
    Maybe<Country> getCountry(@Path("country") final String countryName);

}
