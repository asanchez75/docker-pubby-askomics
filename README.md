
# docker-pubby-askomics

Docker file to use inside a docker-compose.yml askomics :
```
pubby:
    image: askomics/pubby
    environment:
        HOME_PAGE: http:\/\/localhost\/askomics
        URL_PUBBY: http:\/\/localhost\/pubby\/
        URL_ENDPOINT: http:\/\/virtuoso:8890\/sparql
        BASE_PREFIX: http:\/\/www.semanticweb.org\/irisa\/ontologies\/2016\/1\/igepp-ontology#
        PREFIXES: "@prefix askomicsVis: <http://www.irisa.fr/dyliss/rdfVisualization/display> .\n@prefix askomics: <http://localhost/pubby/> .\n"
```

