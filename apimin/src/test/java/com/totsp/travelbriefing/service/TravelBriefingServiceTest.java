package com.totsp.travelbriefing.service;

import com.totsp.travelbriefing.model.Country;
import com.totsp.travelbriefing.model.Name;

import org.junit.Assert;
import org.junit.Test;
import org.mockito.Mockito;

/**
 * Created by cecollins on 6/29/16.
 */
public class TravelBriefingServiceTest {

   
    /*
    @BeforeClass
    public static void setUpClass() {
    }

    @Before
    public void setUp() {
    }
    */

    @Test
    public void getCountry() {
        Name name = Mockito.mock(Name.class);
        Mockito.when(name.getName()).thenReturn("KES");
        Country country = Mockito.mock(Country.class);
        Mockito.when(country.getName()).thenReturn(name);
        
        Assert.assertNotNull(country);
        Assert.assertEquals("KES", country.getName().getName());
        
        //TravelBriefingServiceInterface impl = Mockito.mock(TravelBriefingServiceInterface.class);
        
        
    }

   

}