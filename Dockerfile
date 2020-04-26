FROM rocker/r-base
RUN  mkdir r
COPY r/* r
RUN  Rscript r/main.r
