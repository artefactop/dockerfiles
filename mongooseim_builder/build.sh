#!/bin/bash

cd /opt && git clone https://github.com/esl/MongooseIM.git && \
	cd MongooseIM && git checkout 1.5.0 && \
	make && cd /opt/MongooseIM && cd /opt/MongooseIM && make rel \
	&& cp -vR /opt/MongooseIM/rel /opt/bin