#!/bin/bash
cd ~/darknet && \
./darknet detector train \
/workspace/KITTI_data/darknet_type_kitti_labels/kittidata.txt \
/workspace/KITTI_data/darknet_type_kitti_labels/yolov4-tiny-kitti.cfg \
/workspace/KITTI_data/darknet_type_kitti_labels/yolov4-tiny-kitti-backup/yolov4-tiny-kitti_last.weights \
-gpus 0
