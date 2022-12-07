CREATE (customs:Entity { name: "Customs", did: "customs.gov.x"})
CREATE (exporter:Entity { name: "Exporter", did: "abcd"})
CREATE (aeo:VerifiableCredential:AEOCert { id: "778"})
CREATE (aeo)-[vc1a:ISSUER]->(customs)
CREATE (aeo)-[vc1b:SUBJECT]->(exporter)