package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.CountryListItem;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.List;

import io.reactivex.Maybe;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.annotations.NonNull;
import io.reactivex.functions.Predicate;
import io.reactivex.observers.TestObserver;

/**
 * Created by cecollins on 6/29/16.
 */
public class TravelBriefingServiceTest {

    // NOTE this test is poorly behaved for a unit test and ACTUALLY calls the service! -- do not automate CI/CD this
    // TODO move to actual unit tests with mocks, and make functional tests separate

    // TODO switch back to TravelBriefingService and won't make service call now? 
    private TravelBriefingServiceCloud service;

    @Before
    public void setUp() {
        service = new TravelBriefingServiceCloud();
    }

    @Test
    public void getCountryForReals() {

        // NOTE that travelbriefing is a fucked API, never returns an error, just returns Netherlands or stuff it doesn't know
        Maybe<Country> maybeCountry = service.getCountry("Kenya");
             
        TestObserver<Country> testObserver = new TestObserver<>();
        maybeCountry.subscribe(testObserver);        
        
        testObserver.assertSubscribed();
        
        testObserver.assertValue(new Predicate<Country>() {
            @Override
            public boolean test(@NonNull Country country) throws Exception { 
                ///System.out.println("country:" + country);
                Assert.assertNotNull(country);
                Assert.assertEquals("KES", country.getCurrency().getCode());
                return true;
            }
        });
        
        testObserver.assertComplete();
        testObserver.dispose();
    }

   
    @Test
    public void getCountriesForReals() {
        final Maybe<List<CountryListItem>> maybeCountryListItemList = service.getCountries();

        TestObserver<List<CountryListItem>> testObserver = new TestObserver<>();
        maybeCountryListItemList.subscribe(testObserver);

        testObserver.assertSubscribed();

        testObserver.assertValue(new Predicate<List<CountryListItem>>() {
            @Override
            public boolean test(@NonNull List<CountryListItem> countryListItemList) throws Exception {
                ///System.out.println("country:" + country);
                Assert.assertNotNull(countryListItemList);
                Assert.assertEquals(256, countryListItemList.size());
                return true;
            }
        });

        testObserver.assertComplete();
        testObserver.dispose();

    }

}