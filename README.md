## Day 22
- Terraform environments
- Directory-based env structure
- Isolated state per environment

## Day 24
- Terraform in CI
- Automated fmt, validate, plan
- Infrastructure quality gates
## Day 25
- Terraform CI with matrix strategy
- Multi-environment validation
- Safe CI checks for prod
## Day 26
- Terraform promotion flow
- Dev to prod change control
- Manual apply best practices
## Day 26
- Terraform promotion flow
- Dev to prod change control
- Manual apply best practices
# Terraform Environments Lab — Final DevOps Project

## Overview
This repository demonstrates an end-to-end DevOps workflow using
Docker, GitHub Actions, and Terraform.

## Architecture
- Application is containerized with Docker
- CI pipeline builds and pushes images to GHCR
- Terraform manages infrastructure using modules
- Separate dev and prod environments with isolated state
- CI validates Terraform plans before promotion

## CI/CD
- Application CI: build & push Docker images
- Terraform CI: fmt, validate, plan (dev + prod)
- No automatic apply to production

## Environments
- dev: for testing and validation
- prod: for controlled promotion

## How to run locally
```bash
docker run -p 8080:5000 ghcr.io/<user>/<repo>/app:<tag>
