<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!-- basic tests with xsl:on-empty -->
  
    <xsl:template name="xsl:initial-template">
        <empty>
            <xsl:namespace name="test">http://testme</xsl:namespace>
            <xsl:on-empty>
                <xsl:document>
                    <document />
                </xsl:document>
            </xsl:on-empty> 
        </empty>
    </xsl:template>

</xsl:stylesheet>
