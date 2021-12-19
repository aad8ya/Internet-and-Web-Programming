<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>Student Details</title>
      </head>
      <body>
        <h1 style="text-align:center;">Student Details</h1>
        <table align="center" border="1">
          <tr bgcolor="#4287f5">
            <td>ID No</td>
            <td>Student Name</td>
            <td>Joined In</td>
            <td>Department</td>
          </tr>
          <xsl:for-each select="student-details/student">
          <tr>
            <td><xsl:value-of select="student-id"/></td>
            <td><xsl:value-of select="student-name"/></td>
            <td><xsl:value-of select="joining-year"/></td>
            <td><xsl:value-of select="student-department"/></td>
          </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
