.PHONY: tos deploy

tos:
	make -C static_dir/static

deploy:
	rsync -avh static_dir/ pleroma@dabr-ca:/var/lib/pleroma/static/
