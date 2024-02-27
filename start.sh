make init
export OPENIM_IP=$(curl -s https://api.ipify.org)
docker compose up -d
docker ps
docker compose logs -f openim-chat
docker compose logs -f openim-server
