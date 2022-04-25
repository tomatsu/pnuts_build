NAME=tomatsu3/pnuts_build

docker build \
     -t ${NAME} \
     --network=host \
     -f Dockerfile \
     .
