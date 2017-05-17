FROM jupyter/datascience-notebook
RUN conda install --quiet --yes \
    'jira' \
    'tqdm'
RUN pip2 install jira tqdm