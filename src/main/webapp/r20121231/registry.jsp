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
                        <h2>Service Repository for Release: R20121231</h2>
                        <p>Here are all the standardised service contracts and other useful information 
                           relating to inventory release R20121231. If you'd prefer to browse by folder you can.
                           WSDLs, XSDs and other documents are <a href="./wsdl">here</a>.</p>
                    </div> 
                </div> 
                <!-- END Introduction --> 

                <!-- START Main Content Box --> 
                <div id="content" class="content box"> 
                    <div class="in"> 
                        <ul class="columns"> 
                            <li class="col2"> 
                                <h3>Utility Services...</h3>
                                <br/>
                                <p>To be announced.</p>
                            </li> 
                            <li class="col2"> 
                                <h3>Entity Services...</h3>
                                <br/>
                                <p><strong>Read-only Product Entity Service.</strong></p>
                                <hr/>
                                <p>
                                    <a href="./wsdl/architecture.png">Architecture Overview Diagram</a>.<br/>
                                    <a href="./wsdl/20121231_service_products_readonly.wsdl">Service Definition (WSDL).</a><br/>
                                    <a href="./wsdl/20121231_service_products_readonly_messages.xsd">Message Structures (XSD).</a><br/>
                                    <a href="./wsdl/20121231_service_products_readonly_wsi-report.xml">Interoperability Report.</a><br/>                     
                                    <a href="/r20121231.product.readonly/ReadonlyProductsEntityService?wsdl">Test Endpoint</a>.<br/>
                                    <a href="./wsdl/20121231-service-readonlyproducts-soapui-project.xml">Test Suite</a> (Needs <a href="http://www.soapui.org">SOAP-UI</a> v4)<br/>
                                </p>
                                <hr/>
                                <p>A SOAP based web-service for searching and viewing mastered Product information.</p>
                                <p>This service is a demonstration of various <a href="http://www.soapatterns.org">SOA patterns</a> and has 
                                been developed using the <a href="http://couchdb.apache.org/">CouchDB NoSQL database</a> technology. 
                                For more information about this demonstration service including details of how it was built,
                                see my series of blog articles starting <a href="http://wp.me/pLD1K-8W">here</a>. For a simple
                                diagram of the architecture click <a href="./wsdl/architecture.png">here</a>.</p>
                                <hr/>
                                <p><strong>Please Note:</strong> The test endpoint is hosted on a free-tier AWS EC2 micro instance running Glassfish3. 
                                It's for testing purposes only and is not designed to tolerate any load whatsoever. Please respect other 
                                users and don't hog the service. If it's not up, please be patient and try again later.
                                </p>
                            </li>
                            <li class="col3"> 
                                <h3>Task Services...</h3>
                                <br/>
                                <p>To be announced.</p>
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
