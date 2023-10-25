accelerate launch \
  --config_file accelerate_config.yaml \
  --num_cpu_threads_per_process=8 \
  /本地路径/SDXL-Train/sdxl_train.py \
  --sample_prompts="/本地路径/SDXL-Train/train_config/XL_config/sample_prompt.toml" \
  --config_file="/本地路径/SDXL-Train/train_config/XL_config/config_file.toml"