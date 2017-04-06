
Example Android, iOS, and J2ObjC Project 
----------------------------------------

This project is intended to be an example of Android and iOS dev practices that have proved useful 
as an example to others. 

This TOP LEVEL project (and readme) relate to several sub-projects herein:   
* [api](api): plain Java project that uses RxJava2 and Retrofit to create an API client   
* [apimin](apimin): plain Java project that provides only model objects and api interface (no rxjava and no retrofit)
* [app-android](app-android): Android project that uses API layer directly (imports JAR) 
* [app-iOS](app-ios): iOS project that uses API layer via J2ObjC transpiled static library - TODO   
(created from Java project, transpiled into Objective-C)  

Further documentation is available in each subdirectory for each project.   

Setup and transpilation of the api project into objective C is done via [J2ObjC](http://j2objc.org). See the api project documentation and gradle tasks for transpilation details. 

