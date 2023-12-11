python -u main.py \
    --task "pure" \
    --batch_size 64 \
    --n_epochs 30 \
    --lr 0.001 \
    --model "ResnetTransformer" \
    --dim 256 \
    --n_layers 3 \
    --n_heads 4 \
    --img_size 224 \
    --dropout 0.2 \
    --seed 2023 

python -u main.py \
    --task "mix" \
    --batch_size 32 \
    --n_epochs 30 \
    --lr 0.001 \
    --model "ResnetTransformer" \
    --dim 256 \
    --n_layers 3 \
    --n_heads 4 \
    --img_size 224 \
    --dropout 0.2 \
    --seed 2023 