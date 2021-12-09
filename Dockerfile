FROM jupyter/scipy-notebook
USER root
RUN apt-get update
RUN mamba install altair=4.1.*
RUN conda install docopt=0.6.* -y
