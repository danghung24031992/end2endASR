echo 'start sh'
export CUDA_VISIBLE_DEVICES=$1 && python run_train.py -md ds2 -rc gru -b 32 -n 512 -f 81 -c 29 -rl 5 -cl 2 -o adam -a relu -lr 4e-5 -gc 5 -p 20 -i 2 -t /home/yb/mywork/asr/libri_featlabel/train-clean-100.json  /home/yb/mywork/asr/libri_featlabel/train-clean-360.json /home/yb/mywork/asr/libri_featlabel/train-other-500.json -d /home/yb/mywork/asr/libri_featlabel/dev-clean.json -s /home/yb/mywork/asr/savemodels/ds2_0806
