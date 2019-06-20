FROM gitpod/workspace-full

COPY .gitpod.bashrc .
RUN cat .gitpod.bashrc >> ~/.bashrc