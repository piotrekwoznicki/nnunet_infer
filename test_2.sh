#!/bin/bash
python nnunet/inference/predict_simple.py -i /home/piotr/git/nnunet_infer/docker/single_input/example.nrrd -o ~/bettina/nnunet/ -t Task00_DATASET -tr nnUNetTrainer -m 2d --tta 0 --num_threads_preprocessing 1 --num_threads_nifti_save 1
