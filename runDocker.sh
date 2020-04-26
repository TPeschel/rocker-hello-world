mkdir -p input outputLocal outputGlobal

docker run -v r:/opt/r -v input:/opt/input -v outputLocal:/opt/outputLocal -v outputGlobal:/opt/outputGlobal rocker-hello-world
