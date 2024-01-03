<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:exsl="http://exslt.org/common"
    extension-element-prefixes="exsl">

<xsl:param name="theme.sponsor" select="'http://www.ubc.ca/'"/>
<xsl:param name="theme.online" select="'https://personal.math.ubc.ca/~tbjw/ila/'"/>
<xsl:param name="latex.preamble.late">
  <xsl:text>\frenchspacing</xsl:text>
</xsl:param>

</xsl:stylesheet>
