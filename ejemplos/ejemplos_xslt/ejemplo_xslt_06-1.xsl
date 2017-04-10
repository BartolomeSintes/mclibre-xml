<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="licencia">
    <p><img href="<xsl:value-of select="imagen" />" /></p>
  </xsl:template>

</xsl:stylesheet>
