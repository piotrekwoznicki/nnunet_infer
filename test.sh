#!/bin/bash
python nnunet/inference/predict_simple.py -i /home/piotr/kidney_seg/example/single_input -o /home/piotr/kidney_seg/example/pred -t Task00_DATASET -tr nnUNetTrainer -m 2d --tta 0 --num_threads_preprocessing 12 --num_threads_nifti_save 8