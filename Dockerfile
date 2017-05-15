FROM jupyter/datascience-notebook
RUN conda install --quiet --yes \
    'jira'