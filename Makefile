.PHONY: init
init:
	nodenv install 21.5.0
	npm install -g yarn
	yarn run zenn init

.PHONY: update
update:
	yarn add zenn-cli@latest	

.PHONY: preview
preview:
	yarn run zenn preview --open
