IMAGE_NAME=topix-api
REGISTRY_URL=us.gcr.io/prismatic-cider-250922/topix-api

cd ../backend
docker build -t topix/${IMAGE_NAME} .
docker tag topix/topix-api ${REGISTRY_URL}
docker push ${REGISTRY_URL}
cd ../deployment
