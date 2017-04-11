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
	<xsl:template name="agt:MapToCanAcc_var11_resultof_index_map">
		<xsl:param name="var10_current"/>
		<xsl:for-each select="$var10_current/rec">
			<rec>
				<xsl:attribute name="RowID">
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
				<xsl:variable name="var2_POLICYNUM">
					<xsl:if test="@POLICYNUM">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="POLICYNUM">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var2_POLICYNUM))) != 'false'">
							<xsl:value-of select="string(@POLICYNUM)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var3_POLICYTYPE">
					<xsl:if test="@POLICYTYPE">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="POLICYTYPE">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var3_POLICYTYPE))) != 'false'">
							<xsl:value-of select="string(@POLICYTYPE)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var4_UNDCOVAMT">
					<xsl:if test="@UNDCOVAMT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="UNDCOVAMT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var4_UNDCOVAMT))) != 'false'">
							<xsl:value-of select="string(@UNDCOVAMT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var5_PARTOF">
					<xsl:if test="@PARTOF">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="PARTOF">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var5_PARTOF))) != 'false'">
							<xsl:value-of select="string(@PARTOF)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var6_MINDEDAMT">
					<xsl:if test="@MINDEDAMT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="MINDEDAMT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var6_MINDEDAMT))) != 'false'">
							<xsl:value-of select="string(@MINDEDAMT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var7_MAXDEDAMT">
					<xsl:if test="@MAXDEDAMT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="MAXDEDAMT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var7_MAXDEDAMT))) != 'false'">
							<xsl:value-of select="string(@MAXDEDAMT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var8_BLANDEDAMT">
					<xsl:if test="@BLANDEDAMT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="BLANDEDAMT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var8_BLANDEDAMT))) != 'false'">
							<xsl:value-of select="string(@BLANDEDAMT)"/>
						</xsl:when>
						<xsl:otherwise>
							<xsl:value-of select="string('0')"/>
						</xsl:otherwise>
					</xsl:choose>
				</xsl:attribute>
				<xsl:variable name="var9_BLANLIMAMT">
					<xsl:if test="@BLANLIMAMT">
						<xsl:value-of select="'1'"/>
					</xsl:if>
				</xsl:variable>
				<xsl:attribute name="BLANLIMAMT">
					<xsl:choose>
						<xsl:when test="string(boolean(string($var9_BLANLIMAMT))) != 'false'">
							<xsl:value-of select="string(@BLANLIMAMT)"/>
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
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">C:/dbFiles/Transformations/ARA/RMS/CanAcc.xsd</xsl:attribute>
			<xsl:for-each select="root">
				<xsl:call-template name="agt:MapToCanAcc_var11_resultof_index_map">
					<xsl:with-param name="var10_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</root>
	</xsl:template>
</xsl:stylesheet>
