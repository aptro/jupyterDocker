FROM jupyter/datascience-notebook
RUN conda install --quiet --yes \
    'jira'
RUN pip2 install jira