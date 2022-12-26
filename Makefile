.PHONY: html deploy

html:
	make -C static_dir/static
	make -C static_dir/instance

deploy:
	rsync -avh --delete-after static_dir/ pleroma@dabr-ca:/var/lib/pleroma/static/
