<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="bible/book">
  <html>
  <body>
  
  <h2>Book: <xsl:value-of select="@name"/>, Chapter 7 </h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Verse</th>
      <th>Text</th>
    </tr>

    <xsl:for-each select="chapter[@number=7]/verse">
    <tr>
      <td><xsl:value-of select="@number"/></td>
      <td><xsl:value-of select="."/></td>
    </tr>
    </xsl:for-each>
    </table>

  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
