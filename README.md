# CoRE-1.env
CoRE-1 dockerfile for development

<img width="563" alt="スクリーンショット 2024-02-12 10 59 42" src="https://github.com/StrayedCats/CoRE-1.env/assets/67567093/6650970d-1bb8-435a-9db7-fea7580a4bed">


## Requirements

- OS : Ubuntu 22.04 (kernel version : 6.5.0-17-generic)
- docker : 25.0.3
- docker-compose : 1.29.2
- nvidia driver : 545.29.06

<br>

## Usage

### Build

```bash
docker-compose up --build auto_2024
```

Use with `--no-cache` when rebuilding.

### Run

```bash
docker-compose exec auto_2024 /bin/bash
```
