docker pull ghcr.io/vmware-research/verifiable-controllers/anvil-ae:latest
docker rm anvil --force || true
docker run -t -d --name anvil ghcr.io/vmware-research/verifiable-controllers/anvil-ae:latest