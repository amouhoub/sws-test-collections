<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/personcountrycity_sportshotel_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Person>
<n1:family-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Person/service:family-name"/>
</n1:family-name>
<n1:full-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Person/service:full-name"/>
</n1:full-name>
<n1:given-name rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Person/service:given-name"/>
</n1:given-name>
<n1:has-gender>
<n1:Gender/>
</n1:has-gender>
<n1:has-appellation>
<n1:Appellation/>
</n1:has-appellation>
<n1:has-academic-degree>
<n1:Academic-Degree/>
</n1:has-academic-degree>
</n1:Person>
</rdf:RDF>
</xsl:template>
</xsl:transform>
