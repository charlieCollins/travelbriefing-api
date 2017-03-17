
TravelBriefing API 
-------------------

This is a simple API client wrapper project that interacts with the travelbriefing.org API.   

This example uses RxJava2, Retrofit, OkHttp, GSON, and Guava to create an Observable client layer 
for the Travelbriefing REST-ish service API.   

The artifact of this project is a Java JAR that creates a simple Travelbriefing API that provides web service 
calls and transparent caching. The artifact/jar can be used by other projects that need to interact with the
Travelbriefing service. (For example, the Android and iOS projects parallel to this project, use this artifact.) 


Java Notes
-----------
The Travelbriefing API uses HTTPS and is signed by "Let's Encrypt."    
See this document for information on which JDKs support the Let's Encrypt certs by default.   
https://letsencrypt.org/docs/certificate-compatibility/   

If you're using an older version of Java 7 or Java 8 (or something even lower), you may need to import the 
certificates to your local kestore.

(Basically get certs using your browser or curl or ssl-tools.net - https://ssl-tools.net/webservers/travelbriefing.org, and then import with java keytool. ```sudo keytool -importcert -file ~/file.pem -alias filealiashere -keystore $JAVA_HOME/jre/jdk/Contents/Home/jre/lib/security/cacerts -storepass changeit```.)
