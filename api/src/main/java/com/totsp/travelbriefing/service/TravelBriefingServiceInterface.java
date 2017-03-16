package com.totsp.travelbriefing.service;


import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

import io.reactivex.Single;
import retrofit2.http.GET;
import retrofit2.http.Path;



/**
 * Created by cecollins on 6/29/16.
 *
 *
 */
public interface TravelBriefingServiceInterface {

    @GET("/countries.json")
    Single<Optional<List<CountryListItem>>> getCountries();

    @GET("{country}?format=json")
    Single<Optional<Country>> getCountry(@Path("country") final String countryName);

}
