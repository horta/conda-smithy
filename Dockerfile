FROM continuumio/miniconda3:latest

RUN conda config --append channels conda-forge
RUN conda update --all --yes
RUN conda install conda-smithy --yes

WORKDIR /root
CMD [/bin/bash]
