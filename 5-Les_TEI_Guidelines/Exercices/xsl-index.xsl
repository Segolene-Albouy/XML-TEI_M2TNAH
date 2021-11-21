<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xi="http://www.w3.org/2001/XInclude" exclude-result-prefixes="xs tei xi" version="2.0">

    <xsl:strip-space elements="*"/>
    <xsl:output method="html" indent="yes"/>

    <xsl:template match="/">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="/">
        <xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html&gt;</xsl:text>
        <html>
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <title>Création d'un glossaire</title>
            </head>
            <body>
                <div>
                    <h1>Index des noms propres</h1>
                    <ul>
                        <xsl:call-template name="personnage"/>
                    </ul>
                    <h1>Index des noms de lieu</h1>
                    <ul>
                        <xsl:call-template name="lieu"/>
                    </ul>
                </div>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="tei:listPerson" name="personnage">
        <xsl:for-each select="descendant::tei:person">
            <xsl:sort select="." order="ascending"/>
            <xsl:variable name="idPerson">
                <xsl:value-of select="concat('#', ./@xml:id)"/>
            </xsl:variable>
            <li>
                <xsl:value-of select="tei:persName"/> : <i><xsl:for-each
                        select="./ancestor::tei:standOff/preceding-sibling::tei:text//descendant::tei:persName[@ref = $idPerson]">
                        <xsl:variable name="paragrapheNumber">
                            <xsl:number count="tei:p" level="any" from="tei:div"/>
                        </xsl:variable>
                    <xsl:variable name="positionPersName">
                        <xsl:number count="tei:persName[@ref = $idPerson]" level="any" from="tei:body"/>
                    </xsl:variable>
                        <xsl:choose>
                            <xsl:when test="$positionPersName=1">
                                <xsl:value-of select="."/>, §<xsl:value-of
                                    select="$paragrapheNumber"/>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:text> - </xsl:text><xsl:value-of select="."/>, §<xsl:value-of
                                    select="$paragrapheNumber"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:for-each></i>
                <xsl:value-of select="tei:note"/>
            </li>
        </xsl:for-each>
    </xsl:template>


    <xsl:template match="tei:listPlace" name="lieu">
        <xsl:for-each select="descendant::tei:place">
            <xsl:sort select="." order="ascending"/>
            <xsl:variable name="idPlace">
                <xsl:value-of select="concat('#', ./@xml:id)"/>
            </xsl:variable>
            <li><xsl:value-of select="tei:placeName"/> : <i><xsl:for-each
                select="./ancestor::tei:standOff/preceding-sibling::tei:text//descendant::tei:placeName[@ref = $idPlace]">
                        <xsl:variable name="paragrapheNumber">
                            <xsl:number count="tei:p" level="any" from="tei:div"/>
                        </xsl:variable>
                <xsl:variable name="positionPlaceName">
                    <xsl:number count="tei:placeName[@ref = $idPlace]" level="any" from="tei:body"/>
                </xsl:variable>
                <xsl:choose>
                    <xsl:when test="$positionPlaceName=1">
                        <xsl:value-of select="."/>, §<xsl:value-of
                            select="$paragrapheNumber"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:text> - </xsl:text><xsl:value-of select="."/>, §<xsl:value-of
                            select="$paragrapheNumber"/>
                    </xsl:otherwise>
                </xsl:choose>
                    </xsl:for-each></i>
                <xsl:value-of select="tei:note"/>
            </li>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
