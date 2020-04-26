mkdir input outputLocal outputGlobal

docker run -v input:input -v outputLocal:outputLocal -v outputGlobal:outputGlobal rocker-hello-world
