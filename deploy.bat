docker build . -t dockerdepo.azurecr.io/semraydin/semraninsayfalari:latest
docker push dockerdepo.azurecr.io/semraydin/semraninsayfalari:latest
echo "kubectl delete replicaset.apps/semraninsayfalari-xxxxxxxxxx  & purge everything from cloudflare"