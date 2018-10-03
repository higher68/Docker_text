docker-machine create --driver google \
               --google-project $PROJECT_ID \
               --google-zone asia-northeast1-a \
               --google-machine-type f1-micro \
               --google-tags 'http-server' \
               --google-machine-image https://www.googleapis.cmo/compute/v1/projects/ubuntu-os-cloud/global/images/family/ubuntu-1604-lts \
               gcp-host
