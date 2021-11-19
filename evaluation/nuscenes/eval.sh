name=$1
echo "/mnt/truenas/scratch/ziqi.pang/nu_mot_results/${name}/results/results.json"
python /mnt/truenas/scratch/ziqi.pang/nuscenes-devkit/python-sdk/nuscenes/eval/tracking/evaluate.py \
    "/mnt/truenas/scratch/ziqi.pang/nu_mot_results/${name}/results/results.json" \
    --output_dir "/mnt/truenas/scratch/ziqi.pang/nu_mot_results/${name}/results/nu_results/" \
    --eval_set "val" \
    --dataroot "/mnt/truenas/scratch/weijun.liu/nuscenes/data/sets/nuscenes"