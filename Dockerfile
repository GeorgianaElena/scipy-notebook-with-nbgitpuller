FROM  jupyter/scipy-notebook:2023-06-26

RUN mamba install --yes -c conda-forge \
    nbgitpuller \
    # Requested in https://2i2c.freshdesk.com/a/tickets/1407
    datascience==0.17.* \
    plotly==5.19.* \
    otter-grader==5.4.1