for seed in 2 1 3
do
  python CIFAR10-release.py --seed=${seed} --log_dir=../results/YF_seed_${seed}_h_max_linear_h_min_log_lr_t_mu_t --opt_method=YF 
done
#for seed in 2
#do
#  for lr in 0.001 0.01 0.1 1.0 0.0001
#  do
#    python CIFAR100-release.py --seed=${seed} --log_dir=../results/Adam_lr_${lr}_seed_${seed} --opt_method=adam --lr=${lr}
#  done
#done
