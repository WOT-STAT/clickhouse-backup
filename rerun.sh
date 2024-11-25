docker compose -p backup down;
docker compose -p backup -f docker-compose.yaml up -d --remove-orphans;