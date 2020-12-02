SESSION=1
BATCH_SIZE=1
WORKER_NUMBER=1
LEARNING_RATE=5e-4
DECAY_STEP=5
DECAY_GAMMA=0.9
python trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
		   --disp_interval 20 \
                   --epochs 100 --s $SESSION \
                   --bs $BATCH_SIZE --nw $WORKER_NUMBER \
                   --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP --lr_decay_gamma $DECAY_GAMMA \
                   --cuda --mGPUs --use_tfb
