FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y \
    pandas=2.1.1 \
    altair=5.1.2

# A minimal Docker image
