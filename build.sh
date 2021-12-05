REPO="vikramchauhan/mysqlcli"
docker build -f ./alpine/Dockerfile -t "$REPO" -t "$REPO":alpine --platform linux/amd64 ./alpine
docker build -f ./debian/Dockerfile -t "$REPO":debian --platform linux/amd64 ./debian