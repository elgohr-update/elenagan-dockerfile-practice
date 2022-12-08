# Base from : https://github.com/jupyter/docker-stacks/blob/main/scipy-notebook/Dockerfile
FROM jupyter/scipy-notebook:python-3.10.8

RUN conda install -c conda-forge eli5==0.13.0 
