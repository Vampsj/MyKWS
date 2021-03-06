python train.py --model_architecture low_latency_conv_t --model_size_info 8 186 4 --dct_coefficient_count 10 --window_stride_ms 40 --window_size_ms 80 > result1_bin_10.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 8 186 4 --dct_coefficient_count 12 --window_stride_ms 40 --window_size_ms 80 > result1_bin_12.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 8 98 4 --dct_coefficient_count 10 --window_stride_ms 40 --window_size_ms 80 > result1_count_98.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 8 98 2 --dct_coefficient_count 10 --window_stride_ms 40 --window_size_ms 80 > result_count_98_str_2.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 8 130 4 --dct_coefficient_count 10 --window_stride_ms 40 --window_size_ms 80 > result_count_130.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 8 130 2 --dct_coefficient_count 10 --window_stride_ms 40 --window_size_ms 80 > result_count_130_2.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 5 186 2 --dct_coefficient_count 10 --window_stride_ms 50 --window_size_ms 100 > result2.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 5 130 2 --dct_coefficient_count 10 --window_stride_ms 50 --window_size_ms 100 > result2_c_130.txt
python train.py --model_architecture low_latency_conv_t --model_size_info 5 98 2 --dct_coefficient_count 10 --window_stride_ms 50 --window_size_ms 100 > result2_count_98.txt
