docker run -it \
	--gpus=all \
	-v .:/workdir/ \
	--entrypoint=/bin/bash \
	-v /home/brandon/data/:/mnt/data/ \
	$1
