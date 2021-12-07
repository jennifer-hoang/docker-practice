# Docker file for Docker Practice - DSCI 522 Individual Assignment 4
# Jennifer Hoang - 2021-12-06

FROM jupyter/scipy-notebook

# Install altair-saver
RUN conda install -c conda-forge altair_saver=0.5.0
RUN pip install selenium