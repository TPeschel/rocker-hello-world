FROM rocker/r-base
RUN  mkdir r
COPY r/* r
RUN  RScript r/main.r
