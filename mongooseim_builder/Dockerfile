# This dockerfile will generate a release of MongooseIM for
# ubuntu:14.04 with Erlang 17.4

# docker run -v $(pwd)/bin:/opt/bin

FROM stevedomin/erlang-ubuntu:17.4

RUN apt-get update && apt-get -y install git make gcc libexpat1-dev erlang-reltool libssl-dev zlibc 

RUN mkdir /opt/bin

VOLUME /opt/bin

ADD build.sh /

ENTRYPOINT ["build.sh"]
