<?xml version="1.0" encoding="UTF-8"?>
<t:transform xmlns:one="http://mycharmap.example.org"
             xmlns:t="http://www.w3.org/1999/XSL/Transform"
             exclude-result-prefixes="one"
             version="2.0">
<!-- Purpose: Test for xsl:character-map and @use-character-maps referencing another 
				character map with prefixed name  by using a different prefix bound to the same namespace.-->

   <t:output use-character-maps="format2"
             method="xml"
             indent="no"
             encoding="UTF-8"/>

   <t:character-map xmlns:two="http://mycharmap.example.org"
                    name="format2"
                    use-character-maps="two:format1"/>

   <t:character-map name="one:format1">
      <t:output-character character="$" string="€"/>
   </t:character-map>

   <t:template match="/doc">
      <out>
         <t:apply-templates/>
      </out>
   </t:template>
</t:transform>
