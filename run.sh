#docker run -d --rm -p 8090:8080 -e RDF4J_DATA=/opt/repo/rdf4j-data -e JVM_PARAMS="-Xms1g -Xmx8g" yyz1989/rdf4j
docker run -d --rm -p 8090:8080 -p 8091:8009 -v /opt/repo/rdf4j-data:/data -e RDF4J_DATA=/data -e JVM_PARAMS="-Xms1g -Xmx8g" csiro-envinfo:tomcat
