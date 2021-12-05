REPO="vikramchauhan/mysqlcli"
docker build -f ./alpine/Dockerfile -t "$REPO" -t "$REPO":alpine ./alpine
docker build -f ./debian/Dockerfile -t "$REPO":debian ./debian