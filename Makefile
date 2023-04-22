#
# Todo later: Use GitHub action to build rather
# than have the output checked in to the git repo
#
HUGO_OUTPUT=./docs
build:
	hugo --gc --destination $(HUGO_OUTPUT)
	git add $(HUGO_OUTPUT)/

preview:
	hugo server

clean:
	rm -rf docs/*
