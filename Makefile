include env.mk

test:
	GITHUB_REPOSITORY="none" \
	INPUT_REPO=$(INPUT_REPO) \
	INPUT_NAME=$(INPUT_NAME) \
	INPUT_TOKEN=$(INPUT_TOKEN) \
	INPUT_VERSION=$(INPUT_VERSION) \
	./run.sh