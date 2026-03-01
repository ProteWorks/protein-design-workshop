docker run -it\
	--gpus=all \
	-v ~/data/:/data/\
	-v `pwd`:/workdir/\
	--entrypoint=/bin/bash \
	rosettacommons/rfdiffusion:latest \
