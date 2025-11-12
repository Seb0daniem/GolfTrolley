#!/bin/bash
# Create folders
mkdir /opt/nvidia/deepstream/deepstream-7.1/samples/models/Tracker

# Copy config files
cp /GolfTrolley/configfiles/config_infer_primary.txt /opt/nvidia/deepstream/deepstream-7.1/samples/configs/deepstream-app/
cp /GolfTrolley/configfiles/source1_usb_dec_infer_resnet_int8.txt /opt/nvidia/deepstream/deepstream-7.1/samples/configs/deepstream-app/

# Copy models
cp /GolfTrolley/models/resnet18_trafficcamnet_pruned.onnx_b1_gpu0_int8.engine /opt/nvidia/deepstream/deepstream-7.1/samples/models/Primary_Detector
cp /GolfTrolley/models/Tracker/resnet50_market1501.etlt_b100_gpu0_fp16.engine /opt/nvidia/deepstream/deepstream-7.1/samples/models/Tracker
