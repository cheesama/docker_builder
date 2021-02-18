docker pull doccano/doccano
docker container create --name doccano \
  -e "ADMIN_USERNAME=lina" \
  -e "ADMIN_EMAIL=admin@example.com" \
  -e "ADMIN_PASSWORD=lina_dna" \
  -p 8000:8000 doccano/doccano
