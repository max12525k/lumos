export CUDA_VISIBLE_DEVICES=1

python -m eval.gsm.run_eval \
    --data_dir data/eval/gsm/ \
    --max_num_examples 1 \
    --save_dir results/gsm/ \
    --model_name_or_path ai2lumos \
    --eval_batch_size 1 \
    --formulation lumos_onetime