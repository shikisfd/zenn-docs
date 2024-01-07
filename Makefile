# 参考
# https://zenn.dev/zenn/articles/zenn-cli-guide

.PHONY: init
init:
	nodenv install 21.5.0
	npm install -g yarn
	yarn run zenn init

.PHONY: update
update:
	yarn add zenn-cli@latest	

.PHONY: new_article
new_article:
	yarn run zenn new:article

.PHONY: new_book
new_book:
	yarn run zenn new:book

.PHONY: preview
preview:
	yarn run zenn preview --open
