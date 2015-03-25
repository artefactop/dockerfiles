# This dockerfile will generate a release of MongooseIM for
# ubuntu:14.04 with Erlang 17.4

# docker build -t artefactop/mongooseim_builder
# docker run --rm -v $(pwd)/bin:/opt/bin artefactop/mongooseim_builder

FROM stevedomin/erlang-ubuntu:17.4

RUN apt-get update && apt-get -y install git make gcc libexpat1-dev erlang-reltool libssl-dev zlibc 

RUN mkdir /opt/bin

VOLUME /opt/bin

ADD build /

ENTRYPOINT ["/build"]
