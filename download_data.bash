#!/bin/bash
cd data
curl https://cvg.cit.tum.de/rgbd/dataset/freiburg1/rgbd_dataset_freiburg1_xyz.tgz -o xyz_fr1
tar -xzvf xyz_fr1