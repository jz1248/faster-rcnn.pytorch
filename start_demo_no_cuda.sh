SESSION=1
EPOCH=6
CHECKPOINT=10021
python demo.py --net vgg16 \
               --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT \
               --load_dir $(pwd)/models
