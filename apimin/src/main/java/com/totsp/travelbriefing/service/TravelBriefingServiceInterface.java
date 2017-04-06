package com.totsp.travelbriefing.service;


import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import java.util.List;

public interface TravelBriefingServiceInterface {

    ///@GET("/countries.json")
    List<CountryListItem> getCountries();

    ///@GET("{country}?format=json")
    ///@Path("country")
    Country getCountry(final String countryName);
}
