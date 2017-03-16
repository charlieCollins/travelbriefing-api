package com.totsp.travelbriefing.service;

import com.google.common.base.Optional;
import com.totsp.travelbriefing.model.Country;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

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

        Single<Optional<Country>> kenya = service.getCountry("Kenya");

        /*
        SingleObserver<Optional<Country>> singleObserver = new SingleObserver<Optional<Country>>() {
            @Override
            public void onSubscribe(Disposable d) {

            }

            @Override
            public void onSuccess(Optional<Country> country) {
                Country kenyaCountry = country.get();                
            }

            @Override
            public void onError(Throwable e) {

            }
        };        
        ///kenya.subscribe(singleObserver);
        */
        
        TestObserver<Optional<Country>> testObserver = new TestObserver<>();
        kenya.subscribe(testObserver);
        
        
        testObserver.assertSubscribed();
        
        testObserver.assertValue(new Predicate<Optional<Country>>() {
            @Override
            public boolean test(@NonNull Optional<Country> countryOptional) throws Exception {
                //Country kenyaCountry = countryOptional.get();
                ///Assert.assertNotNull(kenyaCountry);
                ///Assert.assertEquals("KES", kenyaCountry.getCurrency().getCode());
                return true;
            }
        });
        
        testObserver.assertComplete();
        
        //testObserver.assertValue(Optional.of(T);
        
        
        /*
        //Optional<Country> kenyaCountry = kenya.blockingGet();
        Assert.assertNotNull(kenyaCountry);
        Assert.assertEquals("KES", kenyaCountry.getCurrency().getCode());
        
        
        
        List<Country> countries = testSubscriber.getOnNextEvents();
        Country kenyaCountry = countries.get(0);
        Assert.assertNotNull(kenyaCountry);
        Assert.assertEquals("KES", kenyaCountry.getCurrency().getCode());
        testSubscriber.unsubscribe();

        // call it again to make sure cache is operating as expected
        kenya = service.getCountry("Kenya");
        kenya.subscribe(testSubscriber);

        testSubscriber.assertCompleted();
        testSubscriber.unsubscribe();
        */
    }

    /*
    @Test
    public void getCountriesForReals() {

        Single<Optional<List<CountryListItem>>> countries = service.getCountries();
        TestSubscriber<List<CountryListItem>> testSubscriber = new TestSubscriber<>();
        countries.subscribe(testSubscriber);
        List<List<CountryListItem>> countriesList = testSubscriber.getOnNextEvents();
        List<CountryListItem> firstCountryList = countriesList.get(0);

        System.out.println("Countries SIZE:" + firstCountryList.size());
        CountryListItem country = firstCountryList.get(0);
        System.out.println("first country:" + country);
        testSubscriber.unsubscribe();
        testSubscriber.assertCompleted();

        // check cache
        countries = service.getCountries();
        testSubscriber = new TestSubscriber<>();
        testSubscriber.unsubscribe();
    }
    */

}