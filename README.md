# docker-rdf4j
RDF4j docker build

This repo provides a build of RDF4j stack based on  yyz1989/rdf4j.
We extend to expose port 8009 for AJP integration for Apache.

run.sh shows how to persist a volume from the rdf4j-server, so that
restarting preserved the repo data.
