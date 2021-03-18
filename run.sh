# Setup env files
cp .env ../polygnosics/
cp .env ../polygnosics-frontend/
cp .env ../mysql-user-db-go-interface/

docker-compose up --build --remove-orphans --force-recreate -d --scale polygnosics=1 --scale backend=1 --scale user-db-service=1