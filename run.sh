CUDA_VISIBLE_DEVICES=0 python src/run_FB-DB15k1.py \
	--file_dir C:/Users/96446/Documents/GitHub/data/mmkg/FB15K_DB15K \
	--rate 0.2 \
	--lr .0005 \
	--epochs 1000 \
	--hidden_units "400,400,200" \
	--check_point 50  \
	--bsize 7500 \
	--il \
	--il_start 500 \
	--semi_learn_step 5 \
	--csls \
	--csls_k 3 \
	--seed 0 \
#	--unsup \
#	--unsup_k 6000
	
