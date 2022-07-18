# Dockerfile Linter

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=IsaevTech_linter-hadolint&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=IsaevTech_linter-hadolint)
[![Docker Image CI](https://github.com/IsaevTech/linter-hadolint/actions/workflows/docker-image.yml/badge.svg)](https://github.com/IsaevTech/linter-hadolint/actions/workflows/docker-image.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/ismv/linter-hadolint)

## Usage

```bash
lint  # Lint all files with name starting with Dockerfile* (Dockerfile, Dockerfileblablabla)
lint file1 file2 file3  # Lint files with name passed in args
```
