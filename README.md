#Simple Service Repository#

From the InfoQ article ["DIY SOA: How to build your own Simple Service Repository" by Ben Wilcock.](http://www.infoq.com/articles/SimpleServiceRepository "DIY SOA: How to build your own Simple Service Repository")

This web application is no longer actively maintained, but please feel free to clone it, fork it, or just download a ZIP if you'd like to use it. Minimum requirements to build it are Maven and Java. Check the POM.xml file for details. Builds to a WAR package that can be hosted by most java servlet containers (uses Glassfish by default).

To use the simple service repository follow these 3 simple steps (and repeat them when you modify content in the repository). 

1. Deploy and run the application.

   To run the application you can deploy it manually to a Glassfish 3.1 server or use the embedded Glassfish profile in the pom by typing `mvn clean install embedded-glassfish:run -Pembeddedgftest` at the command-line. The embedded Glassfish will try to boot. Once booted, point your web browser to [http://localhost:8080/simpleservicerepository] (http://localhost:8080/simpleservicerepository/) and you should see your Simple Service Repository home page.

   Alternatively, you could use the CARGO plugin for maven to automate deployment to a running server (also recommended)
   
2. To add new service repository content.

   Simply treat the application like a regular WAR based website by adding html pages etc. in the folder "src/main/webapp" (and not under WEB-INF or they won't be visible). Content can be added in any format, you just need to maintain it all so that all your links work. Use the provided sample content as a guide.

   To install all the repository content (including WSDL's, XSD's etc.) into your Maven repository, use the command-line `mvn clean install`. This will add your WAR archive to the local maven repository using the groupId and artifactId above. This will allow your content to be accessed by other local applications.

   To deploy to a remote maven repository instead of local, consult the Maven docs.

3. To use your service repository's content (such as WSDL's) in other applications...

   When building contract-first services (with `wsdl2java` for example), you can grab WSDL and XSD content from the WAR in the Maven repository for inclusion in your build. To see an example of how an application can copy content directly from a WAR in the Maven repo, see the pom.xml in the folder "\src\main\webapp\r201107".

___

> P.S. Don't forget to use a source code repository like GIT or SVN so that you get full version control, and do use a continuous integration server like Jenkins or Hudson to build and deploy your code for you automatically when the SVN content changes (so that you get the benefit of regular builds and frequent deployments). Jenkins/Hudson have CRON timers & SVN triggers available and both can deploy to servers like Glassfish using an free plugin (available in the server-config area).