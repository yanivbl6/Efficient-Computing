python main.py --data /home/ehoffer/Datasets/imagenet \
               --arch resnet18_1w1a_sr25 \
               --lr 0.1 \
               --duplicates 4 \
               --train-batch 512 \
               -c ./checkpoints/resnet18_1w1a \
               --gpu 0,1,2,3,4,5,6,7
