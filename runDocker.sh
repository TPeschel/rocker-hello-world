mkdir -p input outputLocal outputGlobal

docker run -v r:r -v input:/home/r/input -v outputLocal:/home/r/outputLocal -v outputGlobal:/home/r/outputGlobal rocker-hello-world
