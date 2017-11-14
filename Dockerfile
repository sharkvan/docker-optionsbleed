FROM python3

RUN source bin/activate && \
    pip install urllib3 && \
    git clone https://github.com/hannob/optionsbleed.git



