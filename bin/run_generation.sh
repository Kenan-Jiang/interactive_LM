#!/bin/bash
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_1e7-20200103-042122 --batch_size 5 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_1e7_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_10000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_1e7-20200103-154633 --batch_size 10 --bptt 128 --dilated_head_span 50 --outf gen_log/wiki2016_1e7_glove_trans_bsz10_n10_e05_c128  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_10000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_7e7-20200103-203331 --batch_size 10 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_7e7_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_70000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 5 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False

#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 5 --bptt 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10 --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 5 --bptt 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_1e5_n10 --tensor_folder tensors_100000_min100 --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --max_batch_num 10
~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_e1_test_decode --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 10 --seed 0
