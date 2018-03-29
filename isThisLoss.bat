echo off
cls
title Is This Loss?
python .\tensorflow\analyze_loss\label_image.py --graph=.\data\output_graph.pb --labels=.\data\output_labels.txt --input_layer=Mul --output_layer=final_result --input_mean=128 --input_std=128
pause