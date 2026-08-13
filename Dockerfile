FROM ghcr.io/ansible/community-ansible-dev-tools:main

# Install Node.js
USER root
RUN dnf install -y nodejs && \
    dnf clean all