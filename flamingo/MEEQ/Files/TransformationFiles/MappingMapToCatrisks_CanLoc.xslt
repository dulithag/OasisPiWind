<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2015r4sp1

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:agt="http://www.altova.com/Mapforce/agt" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="agt xs">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template name="agt:MapToCatrisks_CanLoc_var42_resultof_index_map">
		<xsl:param name="var41_current"/>
		<xsl:for-each select="$var41_current/rec">
			<rec>
				<xsl:attribute name="LocId">
					<xsl:value-of select="string(position())"/>
				</xsl:attribute>
				<xsl:variable name="var1_ACCNTNUM">
					<xsl:if test="@ACCNTNUM">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="ACCNTNUM">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var1_ACCNTNUM))) != 'false'">
							<xsl:value-of select="string(@ACCNTNUM)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var2_LOCNUM">
					<xsl:if test="@LOCNUM">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="LOCNUM">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var2_LOCNUM))) != 'false'">
							<xsl:value-of select="string(@LOCNUM)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var3_LATITUDE">
					<xsl:if test="@LATITUDE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="LATITUDE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var3_LATITUDE))) != 'false'">
							<xsl:value-of select="string(@LATITUDE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var4_LONGITUDE">
					<xsl:if test="@LONGITUDE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="LONGITUDE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var4_LONGITUDE))) != 'false'">
							<xsl:value-of select="string(@LONGITUDE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var5_POSTCODE">
					<xsl:if test="@POSTCODE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="POSTCODE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var5_POSTCODE))) != 'false'">
							<xsl:value-of select="string(@POSTCODE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var6_ADDRMATCH">
					<xsl:if test="@ADDRMATCH">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="ADDRMATCH">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var6_ADDRMATCH))) != 'false'">
							<xsl:value-of select="string(@ADDRMATCH)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var7_STATE">
					<xsl:if test="@STATE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="STATE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var7_STATE))) != 'false'">
							<xsl:value-of select="string(@STATE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var8_STATECODE">
					<xsl:if test="@STATECODE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="STATECODE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var8_STATECODE))) != 'false'">
							<xsl:value-of select="string(@STATECODE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var9_COUNTY">
					<xsl:if test="@COUNTY">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="COUNTY">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var9_COUNTY))) != 'false'">
							<xsl:value-of select="string(@COUNTY)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var10_COUNTYCODE">
					<xsl:if test="@COUNTYCODE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="COUNTYCODE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var10_COUNTYCODE))) != 'false'">
							<xsl:value-of select="string(@COUNTYCODE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var11_CITY">
					<xsl:if test="@CITY">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="CITY">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var11_CITY))) != 'false'">
							<xsl:value-of select="string(@CITY)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var12_CITYCODE">
					<xsl:if test="@CITYCODE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="CITYCODE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var12_CITYCODE))) != 'false'">
							<xsl:value-of select="string(@CITYCODE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var13_COUNTRY">
					<xsl:if test="@COUNTRY">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="COUNTRY">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var13_COUNTRY))) != 'false'">
							<xsl:value-of select="string(@COUNTRY)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var14_CNTRYSCHEME">
					<xsl:if test="@CNTRYSCHEME">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="CNTRYSCHEME">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var14_CNTRYSCHEME))) != 'false'">
							<xsl:value-of select="string(@CNTRYSCHEME)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var15_CNTRYCODE">
					<xsl:if test="@CNTRYCODE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="CNTRYCODE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var15_CNTRYCODE))) != 'false'">
							<xsl:value-of select="string(@CNTRYCODE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var16_BLDGSCHEME">
					<xsl:if test="@BLDGSCHEME">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="BLDGSCHEME">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var16_BLDGSCHEME))) != 'false'">
							<xsl:value-of select="string(@BLDGSCHEME)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var17_BLDGCLASS">
					<xsl:if test="@BLDGCLASS">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="BLDGCLASS">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var17_BLDGCLASS))) != 'false'">
							<xsl:value-of select="string(@BLDGCLASS)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var18_OCCSCHEME">
					<xsl:if test="@OCCSCHEME">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="OCCSCHEME">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var18_OCCSCHEME))) != 'false'">
							<xsl:value-of select="string(@OCCSCHEME)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var19_OCCTYPE">
					<xsl:if test="@OCCTYPE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="OCCTYPE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var19_OCCTYPE))) != 'false'">
							<xsl:value-of select="string(@OCCTYPE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var20_NUMBLDGS">
					<xsl:if test="@NUMBLDGS">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="NUMBLDGS">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var20_NUMBLDGS))) != 'false'">
							<xsl:value-of select="string(@NUMBLDGS)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var21_EQCVVAL">
					<xsl:if test="@EQCV1VAL">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1VAL">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var21_EQCVVAL))) != 'false'">
							<xsl:value-of select="string(@EQCV1VAL)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var22_EQCVVCUR">
					<xsl:if test="@EQCV1VCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1VCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var22_EQCVVCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV1VCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var23_EQCVDED">
					<xsl:if test="@EQCV1DED">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1DED">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var23_EQCVDED))) != 'false'">
							<xsl:value-of select="string(@EQCV1DED)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var24_EQCVDCUR">
					<xsl:if test="@EQCV1DCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1DCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var24_EQCVDCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV1DCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var25_EQCVLIMIT">
					<xsl:if test="@EQCV1LIMIT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1LIMIT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var25_EQCVLIMIT))) != 'false'">
							<xsl:value-of select="string(@EQCV1LIMIT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var26_EQCVLCUR">
					<xsl:if test="@EQCV1LCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV1LCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var26_EQCVLCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV1LCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var27_EQCVVAL">
					<xsl:if test="@EQCV2VAL">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2VAL">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var27_EQCVVAL))) != 'false'">
							<xsl:value-of select="string(@EQCV2VAL)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var28_EQCVVCUR">
					<xsl:if test="@EQCV2VCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2VCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var28_EQCVVCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV2VCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var29_EQCVDED">
					<xsl:if test="@EQCV2DED">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2DED">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var29_EQCVDED))) != 'false'">
							<xsl:value-of select="string(@EQCV2DED)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var30_EQCVDCUR">
					<xsl:if test="@EQCV2DCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2DCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var30_EQCVDCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV2DCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var31_EQCVLIMIT">
					<xsl:if test="@EQCV2LIMIT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2LIMIT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var31_EQCVLIMIT))) != 'false'">
							<xsl:value-of select="string(@EQCV2LIMIT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var32_EQCVLCUR">
					<xsl:if test="@EQCV2LCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCV2LCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var32_EQCVLCUR))) != 'false'">
							<xsl:value-of select="string(@EQCV2LCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var33_EQSITELIM">
					<xsl:if test="@EQSITELIM">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQSITELIM">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var33_EQSITELIM))) != 'false'">
							<xsl:value-of select="string(@EQSITELIM)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var34_EQSITELCUR">
					<xsl:if test="@EQSITELCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQSITELCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var34_EQSITELCUR))) != 'false'">
							<xsl:value-of select="string(@EQSITELCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var35_EQSITEDED">
					<xsl:if test="@EQSITEDED">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQSITEDED">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var35_EQSITEDED))) != 'false'">
							<xsl:value-of select="string(@EQSITEDED)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var36_EQSITEDCUR">
					<xsl:if test="@EQSITEDCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQSITEDCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var36_EQSITEDCUR))) != 'false'">
							<xsl:value-of select="string(@EQSITEDCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var37_EQCOMBINEDLIM">
					<xsl:if test="@EQCOMBINEDLIM">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCOMBINEDLIM">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var37_EQCOMBINEDLIM))) != 'false'">
							<xsl:value-of select="string(@EQCOMBINEDLIM)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var38_EQCOMBINEDLCUR">
					<xsl:if test="@EQCOMBINEDLCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCOMBINEDLCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var38_EQCOMBINEDLCUR))) != 'false'">
							<xsl:value-of select="string(@EQCOMBINEDLCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var39_EQCOMBINEDDED">
					<xsl:if test="@EQCOMBINEDDED">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCOMBINEDDED">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var39_EQCOMBINEDDED))) != 'false'">
							<xsl:value-of select="string(@EQCOMBINEDDED)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var40_EQCOMBINEDDCUR">
					<xsl:if test="@EQCOMBINEDDCUR">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="EQCOMBINEDDCUR">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var40_EQCOMBINEDDCUR))) != 'false'">
							<xsl:value-of select="string(@EQCOMBINEDDCUR)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
			</rec>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="/">
		<root>
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">C:/dbFiles/Transformations/Catrisks/meem/Catrisks_CanLoc.xsd</xsl:attribute>
			<xsl:for-each select="root">
				<xsl:call-template name="agt:MapToCatrisks_CanLoc_var42_resultof_index_map">
					<xsl:with-param name="var41_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</root>
	</xsl:template>
</xsl:stylesheet>
