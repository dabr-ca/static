.PHONY: tos deploy

tos:
	make -C static_dir/static

deploy:
	rsync -avh --delete-after static_dir/ pleroma@dabr-ca:/var/lib/pleroma/static/
