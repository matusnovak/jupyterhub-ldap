FROM rattydave/jupyterhub:latest

RUN conda install -c conda-forge jupyterhub-ldapauthenticator


