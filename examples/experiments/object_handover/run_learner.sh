export XLA_PYTHON_CLIENT_PREALLOCATE=false && \
export XLA_PYTHON_CLIENT_MEM_FRACTION=.3 && \
python ../../train_rlpd.py "$@" \
    --exp_name=object_handover \
    --checkpoint_path=../../experiments/object_handover/debug \
    --demo_path=... \
    --learner \