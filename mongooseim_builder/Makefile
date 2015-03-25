all:
	echo "try with: make build or make run"

build:
	docker build -t artefactop/mongooseim_builder .

clean-all:
	docker rmi -f artefactop/mongooseim_builder

run:
	docker run --rm -v `pwd`/bin:/opt/bin --name mongooseim_build -t artefactop/mongooseim_builder

clean:
	docker rm -f mongooseim_build

.PHONY: build run clean clean-all

