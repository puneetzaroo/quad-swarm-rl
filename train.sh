python -m sample_factory.launcher.run --run=swarm_rl.runs.single_quad.single_quad \
--backend=processes --max_parallel=8 --pause_between=1 --experiments_per_gpu=1 --num_gpus=4
--train_for_env_steps=1000000 