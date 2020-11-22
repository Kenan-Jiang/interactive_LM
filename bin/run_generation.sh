#!/bin/bash
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_1e7-20200103-042122 --batch_size 5 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_1e7_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_10000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_1e7-20200103-154633 --batch_size 10 --bptt 128 --dilated_head_span 50 --outf gen_log/wiki2016_1e7_glove_trans_bsz10_n10_e05_c128  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_10000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_7e7-20200103-203331 --batch_size 10 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_7e7_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_70000000_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 5 --bptt 512 --dilated_head_span 200 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_e05  --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 1 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_all_test_weighted --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster+random_word+random_vocab+LDA_org+LDA_plus+SC_cluster+global_centers --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/center_emb_n1000 --max_batch_num 300 #--cuda False
~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --batch_size 3 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_all_test_large_final_3w_f50 --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster+SC_cluster+LDA_org+random_word+random_vocab+global_centers --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/normalized_center_emb_n1000 --max_batch_num 100 #--cuda False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 3 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_global_test_large_fixed_norm --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster+global_centers --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/normalized_center_emb_n1000 --max_batch_num 100 #--cuda False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --batch_size 3 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_all_test_large_NSD_3w --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/center_emb_n1000 --max_batch_num 100 #--cuda False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 3 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_all_test_large_SC2000_NSD --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster+SC_cluster --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/center_emb_n1000 --max_batch_num 100 #--cuda False
#~/anaconda3/bin/python src/basis_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --batch_size 3 --bptt 512 --dilated_head_span 80 --outf gen_log/wiki2016_all_glove_trans_bsz10_n10_all_test_examples --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --topic_models NSD+kmeans_cluster+LDA_org --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/center_emb_n1000 --max_batch_num 100 --readable_context True #--cuda False

#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 5 --bptt 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10 --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 5 --bptt 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_1e5_n10 --tensor_folder tensors_100000_min100 --data ./data/processed/wiki2016_gpt2/ --tensor_folder tensors_all_min100 --n_basis 10 --de_en_connection False --max_batch_num 10
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 160 --outf gen_log/conditional_wiki2016_all_n10_NSD_skip --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 5 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_large_PPLM_fair --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_top5 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 10 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_org ./models/conditional_all-20200106-234003  --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_org_no_filter_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_ppl_medium_PPLM_default_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_fine_tuned_cond_fix_len_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_fine_tuned_cond_fix_len_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_fine_tuned_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_fine_tuned_cond_fix_len --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 10 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_no_filter_PPLM_fine_tuned_fix_len --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 10 --seed 0
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_org ./models/conditional_all-20200106-234003  --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_3w_org_no_filter_ppl_medium_PPLM_default_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0
#CUDA_LAUNCH_BLOCKING=1

#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_task1_1b --csv_outf gen_log/output_task1_1b.csv --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --readable_context True --num_sent_gen 1
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_n10_NSD_task1_example --csv_outf gen_log/output_task1_example.csv --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --readable_context True
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_topic_task23_1b --csv_outf gen_log/output_NSD_task23_1b.csv --readable_context True --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --topic_mode NSD_topic --num_sent_gen 1
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_kmeans_cluster_topic_task23_1b --csv_outf gen_log/output_kmeans_local_task23_1b.csv --readable_context True --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --topic_mode kmeans_cluster --num_sent_gen 1
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_random_word_topic_task23 --csv_outf gen_log/output_sample_local_task23.csv --readable_context True --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 10 --seed 0 --topic_mode random_word 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_LDA_org_topic_task23_example --csv_outf gen_log/output_LDA_task23_example.csv --readable_context True --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode LDA_org --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_global_clusters_topic_task23_1b --csv_outf gen_log/output_kmeans_global_task23_1b.csv --readable_context True  --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --topic_mode global_centers --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/center_emb_n1000 --num_sent_gen 1

#~/anaconda3/bin/python src/condition_LM_test.py  --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_n10_NSD_3w_task1_1b --csv_outf gen_log/output_STSb_task1_3w_1b_long.csv --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --readable_context True --use_corpus STS --num_sent_gen 1
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_n10_NSD_task1_1b_cond_len_fix --csv_outf gen_log/output_STSb_task1_3w_1b_long_pplm_cond_len_fix_example.csv --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --readable_context True --use_corpus STS --num_sent_gen 3
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_n10_NSD_task1_1b --csv_outf gen_log/output_STSb_task1_1b_long_pplm_fine_tuned.csv --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 20 --seed 0 --readable_context True --use_corpus STS --num_sent_gen 1
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_global_clusters_topic_task23_1b --csv_outf gen_log/output_STSb_kmeans_global_task23_1b_long_example.csv --readable_context True --use_corpus STS  --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --topic_mode global_centers --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/normalized_center_emb_n1000 --num_sent_gen 3
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_LDA_org_topic_task23_1b --csv_outf gen_log/output_STSb_LDA_org_task23_1b_long_example.csv --readable_context True --use_corpus STS  --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --topic_mode LDA_org --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 --num_sent_gen 3
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_NSD_topic_task23_1b --csv_outf gen_log/output_STSb_NSD_task23_1b_long_example.csv --readable_context True --use_corpus STS --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --topic_mode NSD_topic --num_sent_gen 3
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_NSD_3w_topic_task23_1b --csv_outf gen_log/output_STSb_NSD_3w_task23_1b_long_example.csv --readable_context True --use_corpus STS --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --topic_mode NSD_topic --num_sent_gen 3
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-234003 --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_STSb_all_kmeans_cluster_topic_task23_1b --csv_outf gen_log/output_STSb_kmeans_local_task23_1b_long_example.csv --readable_context True --use_corpus STS --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 50 --seed 0 --topic_mode kmeans_cluster --num_sent_gen 3

#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_topic_test --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 1 --seed 0 --topic_mode NSD_topic
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_no_topic_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode no_condition
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-234003 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_no_topic_org_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode no_condition_org
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_topic_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode NSD_topic

#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_3w_topic_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode NSD_topic
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_topic_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode NSD_topic
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_kmeans_cluster_3w_topic_ppl_medium_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode kmeans_cluster
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_random_word_topic_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode random_word 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_LDA_org_topic_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode LDA_org --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_SC_cluster_topic_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode SC_cluster
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_SC_cluster_topic_iter1000_large_shuffle --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode SC_cluster
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_global_clusters_topic_large_fixed_norm --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode global_centers --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/normalized_center_emb_n1000
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_topics ./models/future_topic_all-20200106-222318 --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 3 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_random_vocab_topic_large --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 100 --seed 0 --topic_mode random_vocab



#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_NSD_3w_topic_ppl_medium_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode NSD_topic
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_kmeans_cluster_3w_topic_ppl_medium_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode kmeans_cluster
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_random_word_topic_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode random_word 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_LDA_org_topic_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode LDA_org --LDA_model_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/LDA/LDA_wiki2016_150 
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_SC_cluster_topic_iter1000_large_shuffle_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode SC_cluster
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_global_clusters_topic_large_fixed_norm_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode global_centers --word_emb_center_path /iesl/canvas/hschang/language_modeling/interactive_LM/models/GloVe_clustering/normalized_center_emb_n1000
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_random_vocab_topic_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode random_vocab
#~/anaconda3/bin/python src/condition_LM_test.py --checkpoint_org_for_pplm ./models/conditional_all-20200106-235956 --checkpoint_topics ./models/future_topic_all-20200106-222318_3w --checkpoint_conditional ./models/conditional_all-20200106-235956 --batch_size 1 --bptt 512 --bptt_conditional 256 --dilated_head_span 80 --outf gen_log/conditional_wiki2016_all_no_topic_ppl_medium_large_bz1 --tensor_folder tensors_all_min100 --data ./data/processed/wiki2016_gpt2/ --n_basis 10 --de_en_connection False --max_batch_num 300 --seed 0 --topic_mode no_condition
