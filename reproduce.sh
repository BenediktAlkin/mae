python main_finetune.py \
    --batch_size 256 \
    --model vit_tiny_patch16 \
    --epochs 5 \
    --warmup_epochs 1 \
    --blr 1e-3 --layer_decay 0.95 \
    --weight_decay 0.05 --drop_path 0.1 --reprob 0.25 --mixup 0.8 --cutmix 1.0 \
    --data_path /local00/bioinf/imagenet1k \
    --device cuda:3