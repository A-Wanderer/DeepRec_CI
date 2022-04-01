export START_STATISTIC_STEP=100
export STOP_STATISTIC_STEP=200
export TF_LAYOUT_PASS_GRAPH_ENABLE_ONLY_WHITE_LIST=1
export TF_LAYOUT_PASS_GRAPH_CAST_FUSION=1
export TF_LAYOUT_PASS_ONLY_WHITE_LIST=1
 
echo 'testing DIN of deeprec_fp32  .......'
cd /root/modelzoo/DIN/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/din_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/din_deeprec_fp32.log 2>&1
echo 'testing DIEN of deeprec_fp32  .......'
cd /root/modelzoo/DIEN/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/dien_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/dien_deeprec_fp32.log 2>&1
echo 'testing DLRM of deeprec_fp32  .......'
cd /root/modelzoo/DLRM/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/dlrm_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/dlrm_deeprec_fp32.log 2>&1
echo 'testing DeepFM of deeprec_fp32  .......'
cd /root/modelzoo/DeepFM/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/deepfm_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/deepfm_deeprec_fp32.log 2>&1
echo 'testing DSSM of deeprec_fp32  .......'
cd /root/modelzoo/DSSM/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/dssm_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/dssm_deeprec_fp32.log 2>&1
echo 'testing WDL of deeprec_fp32  .......'
cd /root/modelzoo/WDL/
python train.py    --checkpoint /benchmark_result/checkpoint/2022-03-31-14-47-37/wdl_deeprec_fp32  >/benchmark_result/log/2022-03-31-14-47-37/wdl_deeprec_fp32.log 2>&1
