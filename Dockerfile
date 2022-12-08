# Base from : https://github.com/jupyter/docker-stacks/blob/main/scipy-notebook/Dockerfile
FROM jupyter/minimal-notebook

RUN conda install -c conda-forge altair=4.2.0 -y
