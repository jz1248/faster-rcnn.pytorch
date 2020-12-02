SESSION=2
BATCH_SIZE=4
WORKER_NUMBER=1
LEARNING_RATE=5e-4
DECAY_STEP=5
DECAY_GAMMA=0.9
CUDA_VISIBLE_DEVICES=0 python trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
		   --disp_interval 20 \
                   --epochs 50 --s $SESSION \
                   --bs $BATCH_SIZE --nw $WORKER_NUMBER \
                   --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP --lr_decay_gamma $DECAY_GAMMA \
                   --cuda --use_tfb
