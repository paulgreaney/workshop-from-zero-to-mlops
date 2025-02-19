FROM gitpod/workspace-python

RUN pyenv install 3.11.9 \
    && pyenv global 3.11.9 \
    && pip install uv

RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc \
    && chmod +x mc \
    && sudo mv mc /usr/local/bin/mc
