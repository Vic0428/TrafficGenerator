# Generate 10Gbps traffic based on TCP flow distribution
python generate.py --outfile traffic.dat --seed 0 --capacity 1e10 --load 1.0 --num_spines 1 --num_leaves 1 --num_servers 1 --end_time 0.5