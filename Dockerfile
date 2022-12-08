#AUTHOR: Elena Ganacheva :)
FROM jupyter/minimal-notebook

RUN conda install -c conda-forge altair=4.2.0 -y
