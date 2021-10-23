FROM alpine:3.13
RUN wget -q -O /usr/local/bin/hadolint https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64\
    && chmod +x /usr/local/bin/hadolint
COPY lint /usr/local/bin/lint