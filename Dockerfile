FROM jupyter/datascience-notebook
RUN apt-get update
RUN conda install --quiet --yes \
    'jira' && \
    conda remove --quiet --yes --force qt pyqt && \
    conda clean -tipsy 