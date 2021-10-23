FROM alpine
RUN wget -q -O /usr/local/bin/hadolint https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64\
    && chmod +x /usr/local/bin/hadolint
