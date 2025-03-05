docker build -t baselines .
docker run -it -v $(pwd):/root/code baselines
