#!/bin/bash

set -e  # 遇到错误自动停止脚本（可选）

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen7b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen7b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen7b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen7b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen7b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen7b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen7b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen7b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-7B-Instruct --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen7b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 2000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen3b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen3b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime24_test.jsonl --result_path /root/marl/code/verl/cache/aime24_qwen3b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen3b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen3b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/aime25_test.jsonl --result_path /root/marl/code/verl/cache/aime25_qwen3b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen3b_tem1_sample5_result.jsonl --n_sample 5 --temperature 1 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen3b_tem0.9_sample5_result.jsonl --n_sample 5 --temperature 0.9 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32

python reason.py --model_path /root/marl/code/verl/models/Qwen2.5-3B --dataset_path /root/marl/code/verl/cache/amc23_test.jsonl --result_path /root/marl/code/verl/cache/amc23_qwen3b_tem0.8_sample5_result.jsonl --n_sample 5 --temperature 0.8 --top_p 0.95 --max_tokens 1000 --num_gpus 8 --batch_size 32
