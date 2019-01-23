<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Intercent-ER UBL syntax binding to the T16
    Author: Javest, Roberto Cisternino
    Timestamp: 2018-07-26 16:27:00
-->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:cbc="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" xmlns:cac="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" xmlns:UBL="urn:oasis:names:specification:ubl:schema:xsd:DespatchAdvice-2" queryBinding="xslt2">
	<title>BIIRULES  T16 bound to UBL</title>
	<ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"/>
	<ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"/>
	<ns prefix="ubl" uri="urn:oasis:names:specification:ubl:schema:xsd:DespatchAdvice-2"/>
	<ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<phase id="BIIRULEST16_phase">
		<active pattern="UBL-T16"/>
	</phase>
	<!--phase id="BII_codelist_phase">
		<active pattern="CodesT16"/>
	</phase-->
	
	<phase id="OPENPEPPOLT16_phase">
		<active pattern="OPENPEPPOL-UBL-T16"/>
	</phase>
	<phase id="OPENPEPPOL_codelist_phase">
		<active pattern="OPENPEPPOL-CodesT16"/>
	</phase>
	
    <phase id="INT-UBL-T16_phase">
    	<active pattern="INT-UBL-T16"/>
	</phase>
	
	<!-- Abstract CEN BII patterns -->
	<!-- ========================= -->
	<include href="BII RULES/abstract/BIIRULES-T16.sch"/>
	<!-- Data Binding parameters -->
	<!-- ======================= -->
	<include href="BII RULES/UBL/BIIRULES-UBL-T16.sch"/>
	<!-- Code Lists Binding rules -->
	<!-- ======================== -->
	<!--include href="BII RULES/codelist/BIIRULESCodesT16-UBL.sch"/-->
	
	<!-- Abstract OPENPEPPOL patterns -->
	<!-- ========================= -->
	<include href="OPENPEPPOL/abstract/OPENPEPPOL-T16.sch"/>
	<!-- Data Binding parameters -->
	<!-- ======================= -->
	<include href="OPENPEPPOL/UBL/OPENPEPPOL-UBL-T16.sch"/>
	<!-- Code Lists Binding rules -->
	<!-- ======================== -->
	<include href="OPENPEPPOL/codelist/OPENPEPPOLCodesT16-UBL.sch"/>
	
	<!-- Intercent-ER rules -->
	<!-- ======================== -->
	<include href="INT/INT-UBL-T16.sch"/>
	
</schema>
