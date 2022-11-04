#!/bin/bash

MIN_BER_EXP=7
BER_PREFIX=1e-
BIG_BERS=(1 0.75 0.5 0.25)
# DATASET=../electron-gun-data/nElinks_5/
DATASET=../hgcal22data_signal_driven_ttbar_v11/nElinks_5/
# PRETRAINED_MODEL=/home/olivia/xdr/econ-t/Ecoder/faulty-eval/train-begin-of-life/8x8_c8_S2_tele_quantized_fkeras/8x8_c8_S2_tele_quantized_fkeras.hdf5
PRETRAINED_MODEL=/home/olivia/xdr/econ-t/Ecoder/faulty-eval/train-end-of-life/8x8_c8_S2_tele_quantized_fkeras/8x8_c8_S2_tele_quantized_fkeras.hdf5
OUTPUT_DIR=faulty-eval/end-of-life
LOGFILE=faulty-eval/end-of-life-faulty-eval.log

for i in ${BIG_BERS[@]}; do
	python3 train.py -i $DATASET -o ${OUTPUT_DIR}/ber${i} --AEonly 1 --nELinks 5 --models 8x8_c8_S2_tele_quantized_fkeras --nrowsPerFile=4000000 --noHeader --pretrained-model $PRETRAINED_MODEL --eval-ber $i >> $LOGFILE
done

for j in `seq 1 7`; do
	python3 train.py -i $DATASET -o ${OUTPUT_DIR}/ber$BER_PREFIX${j} --AEonly 1 --nELinks 5 --models 8x8_c8_S2_tele_quantized_fkeras --nrowsPerFile=4000000 --noHeader --pretrained-model $PRETRAINED_MODEL --eval-ber $BER_PREFIX${j} >> $LOGFILE
done