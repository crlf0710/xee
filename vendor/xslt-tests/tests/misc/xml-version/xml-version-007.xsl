<?xml version="1.1" encoding="UTF-8"?>
<t:transform xmlns:t="http://www.w3.org/1999/XSL/Transform" version="2.0">
<!-- Purpose: To output a document with method 'xml' and version '1.1'. 
                To ensure that in an attribute node for an LRE Control Characters in C0 range are output as
                Numeric Character Reference (NCR).  -->

   <t:output method="xml" version="1.1" encoding="UTF-8"/>

   <t:template match="/">
      <out>
         <a status="&#x8;&#x1f;"/>
      </out>
  </t:template>
</t:transform>
