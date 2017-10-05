<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="libro">
     <p><xsl:value-of select="autor"/></p>
 </xsl:template>

  <xsl:template match="libro">
     <p><xsl:value-of select="titulo"/></p>
  </xsl:template>

</xsl:stylesheet>
