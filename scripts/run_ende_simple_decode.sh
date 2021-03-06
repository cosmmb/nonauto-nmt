python run.py   --prefix [time] --gpu 5 \
                --dataset wmt16-ende --language ende --load_vocab \
                --level subword \
                --load_from 10.22_18.30.wmt16-ende_subword_fast_512_512_6_8_0.100_16000___ \
                --use_mask  --diag --positional_attention \
                --use_wo --share_embeddings \
                --preordering --use_posterior_order --fertility_only \
                --remove_eos \
                --fertility_mode argmax \
                --mode test \
                --batchsize 20000 \
                --fast \
                --test_set newstest2014 \
