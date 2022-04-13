Stop-Service docker
Stop-service hns
Start-service hns
Start-Service docker
docker network prune

docker network create --driver nat --subnet=10.1.1.0/24 vulhubnet