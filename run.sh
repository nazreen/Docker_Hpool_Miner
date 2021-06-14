# modify the PLOTS_DIR below to your own plots directory
PLOTS_DIR=/Volumes/Farmland/chia-done

docker run -d --rm \
   --name=hpool-miner \
   -v $PLOTS_DIR:/plots \
   hpool-miner
