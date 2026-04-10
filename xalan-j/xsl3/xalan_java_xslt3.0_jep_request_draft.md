                                             
											**Xalan Java XSLT 3.0 JEP (JDK Enhancement Proposal)**

**Summary:** To integrate Apache Xalan Java XSLT 3.0 and XPath 3.1 implementations within OpenJDK

**Goals/Non-Goals:** To integrate Xalan Java XSLT 3.0 and XPath 3.1 interpretive implementations within a future 
                     release of OpenJDK. Integrating any future Xalan Java implementation of XQuery specification
				     is out-of-scope for this JEP.

**Motivation:** OpenJDK already has Xalan Java 2.7.3 integrated within latest OpenJDK platform. Xalan Java 2.7.3
                is compliant with XSLT 1.0 and XPath 1.0 specifications, but not with latest versions of
                these XSL specifications like XSLT 2.0/3.0 and XPath 2.0/3.0/3.1. XSLT 3.0 and XPath 3.1 languages
                are grately useful as compared to XSLT 1.0 and XPath 1.0. OpenJDK Xalan Java users can write complex
                XSL stylesheet logic using XSLT 3.0 and XPath 3.1 languages, as compared to XSLT 1.0 and XPath 1.0.

**Description:**
            **1) Technical specification**

               XSLT 3.0 specification : https://www.w3.org/TR/xslt-30			                            										
			   
			   XPath 3.1 specification : https://www.w3.org/TR/xpath-31/                      

               XPath 3.1 F&O specification : https://www.w3.org/TR/xpath-functions-31/

               Xalan Java XSLT 3.0 implementation, complies with W3C recommendations whose URLs are
               specified within this JEP document section.


           **2) Implementation plan**
		   
		      Xalan Java currently has a robust XSLT 3.0 implementation as an alpha release, available
              to integrate from https://dlcdn.apache.org/xalan/xalan-j/. Future efforts may likely further
 			  improve Xalan Java XSLT 3.0 implementation.
		   
**Others:**
           **1) Alternatives**
		   
		      Other useful XSL implementations are Saxon (provided by Saxonica) and Altova
		   
		   **2) Testing**
		   
		      Xalan Java XSLT 3.0 implementation complies with a large collection of XSL test cases,
			  available within Xalan Java release packages available from https://dlcdn.apache.org/xalan/xalan-j/.also

              Xalan Java XSLT 3.0 implementation also complies with large subset of W3C XSLT 3.0 test suite (available from
			  https://github.com/w3c/xslt30-test/), with a compliance level little above 70%.
		   
		   **3) Risks and Assumptions**
		   
		      N/a
		   
		   **4) Dependencies**
		   
		      Apache Xerces-Java (Ref, http://xerces.apache.org/xerces2-j/)
			  
			  Apache Bean Scripting framework (Ref, https://commons.apache.org/bsf/) 
			  
			  Mozilla Rhino JavaScript engine (Ref, https://github.com/mozilla/rhino)
			  
			  Apache Commons Logging library (Ref, https://commons.apache.org/logging/)
			  

              		   