FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh

RUN pyenv install 3.5.10 \
 && pyenv global 3.5.10

RUN python -m pip install --upgrade pip

