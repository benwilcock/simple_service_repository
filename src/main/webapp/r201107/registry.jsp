<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> 
<!-- START Page Header --> 
<head> 
<!-- START Meta Tags --> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="content-language" content="en" /> 
<meta name="author" content="Ben Wilcock" lang="en" /> 
<meta name="google-site-verification" content="Vj8ZVNCPSxW645sG3TNv8hhCGjNviEvDpWjzHY7YxkE" /> 
<meta name="copyright" content="SOA Growers Limited" lang="en" /> 
<meta name="description" content="SOA Growers Limited" /> 
<meta name="keywords" content="SOA, SOA Growers, SOA Growers Limited, Service Oriented Architecture, Architecture, Service Oriented, Ben Wilcock, Ben, Wilcock, Contractor, Consultant, Consultancy, Freelance, BPMN, BPM, Java, JEE, JDO, XML, Agile, Methodology, Design, Design Patterns, SOA Patterns, Patterns, SOA Architecture, SOA Governance, SOA Training, SOA Design, SOA Designer, Canonical, Model, Canonical Model, Modeling, Process, Business Process, Business Process Modeling" /> 
<meta name="robots" content="all,follow" /> 
<!-- END Meta Tags --> 
<link href="../css/screen.css" type="text/css" rel="stylesheet" media="screen,projection" /> 
<title>SOA Growers Limited: SOA you can really use.</title> 
</head> 
<!-- END Page Header --> 
 
<!-- START Page Body --> 
<body> 
<div id="layout"> 
<div id="header"> 
<h1 id="logo"><a href="../index.jsp" title="SOA Growers Ltd.">Simple Service Repository</a></h1> 
<hr class="noscreen" /> 
</div> 
<hr class="noscreen" /> 
 
<!-- START Navigation Bar --> 
<div id="nav" class="box"> 
<ul> 
<li><a href="../index.jsp">Getting Started</a></li> 
<li id="active"><a href="../registry.jsp">Service Repository</a></li> 
<li><a href="#">Service Inventory</a></li> 
<li><a href="#">Process Repository</a></li> 
<li><a href="http://www.soagrowers.com/index.html">SOA Growers on the Web...</a></li> 
</ul> 
<hr class="noscreen" /> 
</div> 
<!-- END Navigation Bar --> 
 
<!-- START Introduction --> 
<div id="container" class="box"> 
<div id="intro"> 
<div id="intro-in"> 
<h2>Service Repository for Release: R201107</h2>
<p>Here you'd store all your standardised service contracts and other useful information relating to release R201107 of your services. In this example all the information about the services is organised by service model. If you'd prefer you can also browse the R201107 release using a directory view by <a href="./wsdl">WSDL folder</a> or <a href="./wsdl/xsd">XSD folder</a>.</p>

<p><b>How to create service implementations or service clients.</b> You could use Maven and Metro (JAX-WS) to generate a JAR file containing all the Java interfaces, proxy's and JAXB objects you need to create service clients or service implementations by simply copying <a href="./pom.xml">this maven pom.xml</a> to a new folder and use the command <code>mvn clean install</code> from the command line to build the JAR (assuming your maven has been configured to access to the (local or remote) maven repository where you have 'installed' this simple service repository WAR).</p>
</div> 
</div> 
<!-- END Introduction --> 
 
<!-- START Main Content Box --> 
<div id="content" class="content box"> 
<div class="in"> 
<ul class="columns"> 
<li class="col1"> 
<h3>Utility Services</h3>
<br/>
<p><strong>MonitoringService.</strong> A SOAP based web-service for recording application events for application monitoring purposes.</p>
<p>
<a href="./wsdl/201107_service_monitoring.wsdl">WSDL interface definition for this service.</a><br/>
<a href="./wsdl/201107_service_monitoring_messages.xsd">XSD Message structures for this service.</a><br/>
<a href="./wsdl/201107_service_monitoring_WS-I_Report.html">WS-I BP Report for this service.</a><br/>
<a href="./wsdl/201107_service_monitoring_WSDL-report.html">Interface description document for this service.</a><br/>
<a href="#">Test Endpoint for MonitoringService</a> (void)<br/>
<a href="#">Governance scoring matrix for this service.</a> (void)<br/>
<a href="#">Service policy related to this service</a> (void)<br/>
<a href="#">SLA information for this service.</a> (void)<br/>
</p>
<br/>
</li> 
<li class="col2"> 
<h3>Entity Services</h3>
<br/>
</li> 
<li class="col3"> 
<h3>Task Services</h3>
<br/>
</li> 
</ul> 
</div> 
</div> 
</div> 
<div id="footer" class="shadow"> 
<div class="f-left"><small>Copyright © 2011 <a href="http://www.soagrowers.com">SOA Growers Ltd.</a></small></div> 
<div class="f-right">For up to the minute news follow <a href="http://benwilcock.wordpress.com" target="_new">Ben's blog</a>.</div> 
</div> 
</div> 
<!-- END Main Content Box --> 
</body> 
<!-- END Page Body --> 
</html>
