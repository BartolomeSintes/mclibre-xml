<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="licencia">
    <p><img>
    <xsl:attribute name="src">
      <xsl:value-of select="imagen" />
    </xsl:attribute>
    </img>
    </p>
  </xsl:template>

</xsl:stylesheet>
