SESSION=$1
EPOCH=$3
CHECKPOINT=$2
python demo.py --net vgg16 \
               --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT \
               --cuda --load_dir $(pwd)/models
