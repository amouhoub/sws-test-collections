<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/books.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/monograph_author_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Monograph>
<n1:timePublished>
<n1:Once/>
</n1:timePublished>
<n1:publishedBy>
<n1:Publisher/>
</n1:publishedBy>
<n1:datePublished>
<n1:Date/>
</n1:datePublished>
</n1:Monograph>
</rdf:RDF>
</xsl:template>
</xsl:transform>
