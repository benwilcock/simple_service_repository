#SOA Growers Ltd Simple Service Repository#

This app is no longer actively developed, but please feel free to clone or fork as you see fit.

To use the simple service repository follow these 3 simple steps (and repeat them when you modify content in the repository). 

1. Add and Install your service repository content.

To add content, simply treat the application like a website. Content can be added in any format, you just need to maintain the webpages so that all your links work. Be sure to add content in the folder "src/main/webapp" and not under WEB-INF (or it won't be visible). 

To install all the content (like service WSDL's etc.) into your Maven repository, use the commandline "mvn clean install". This will add your WAR archive to the local maven repository using the groupId and artifactId above. This will allow your content to be accessed by other local applications.

To deploy to a remote maven repository, see the Maven docs.

2. Deploy and run the application.

To run the application you can deploy it manually to a Glassfish 3.1 server or use the embedded Glassfish test profile below...

Alternatively, you could use the CARGO plugin for maven to automate deployment to a running server (recommended)

3. Use your service repository's content (like WSDL's) in other applications.

To see an example of how an application can copy content from a WAR in the Maven repository, see the example pom.xml in the folder "com.soagrowers.simpleservicerepository\src\main\webapp\r201107".



P.S. Don't forget to use a source code repository like SVN so that you get full version control, and do use a continuous integration server like Jenkins or Hudson to build and deploy your code for you automatically when the SVN content changes (so that you get the benefit	of regular builds and frequent deployments). Jenkins/Hudson have CRON timers & SVN triggers available and both can deploy to servers like Glassfish using an free plugin (available in the server-config area).