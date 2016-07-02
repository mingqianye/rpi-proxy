1. build
  docker build -t mingqianye/rpi-proxy .
2. run
  docker run -d -it -p 8000:8000 mingqianye/rpi-proxy

3. publish
  docker build -t mingqianye/rpi-proxy:latest .
  docker push mingqianye/rpi-proxy:latest
