#!/bin/bash
cd ~/darknet && \
./darknet detector train \
/workspace/KITTI_data/darknet_type_kitti_labels/kittidata-yolov3.txt \
/workspace/KITTI_data/darknet_type_kitti_labels/yolov3-tiny-kitti.cfg \
/workspace/KITTI_data/darknet_type_kitti_labels/yolov3-tiny-kitti-backup/yolov3-tiny-kitti_last.weights \
-gpus 1
