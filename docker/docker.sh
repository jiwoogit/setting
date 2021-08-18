DATADIR=/mnt/hdd0/jiwoo/

docker run --gpus all -it \
        --name $1 \
		--shm-size 8G \
        -v /mnt/ssd0/jiwoo:/workspace \
        -v $DATADIR:/datasets \
		-p 2222:22 \
        wldn0202/pytorch:2.3 \
		"/usr/bin/zsh"
