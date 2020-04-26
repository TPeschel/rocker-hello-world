FROM rocker/r-base
RUN  mkdir r input outputLocal outputGlobal
COPY r/* r
CMD  Rscript r/main.R
