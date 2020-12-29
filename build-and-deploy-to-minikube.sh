IMAGE_NAME=topix-api

cd ../backend
docker build -t topix/${IMAGE_NAME} .
cd ../deployment
./deploy-to-minikube.sh
