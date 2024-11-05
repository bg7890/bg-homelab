# BG Homelab

Self-hosted Kubernetes homelab focused on learning and running production-grade applications.

## Overview

This project aims to create a fully functional homelab environment based on Kubernetes, with the following goals:
- Learn and experiment with modern cloud-native technologies
- Mirror production-grade environment practices
- Host useful applications, including a tech blog
- Maintain high standards of security and reliability

## Architecture

The homelab is built on the following stack:

### Core Infrastructure
- Ubuntu Server LTS as the base operating system
- k3s as the lightweight Kubernetes distribution
- Longhorn for distributed storage
- Traefik as the Ingress Controller
- Cert-manager for SSL certificate management

### Monitoring & Logging
- Prometheus for metrics collection
- Grafana for metrics visualization
- Loki for log aggregation

### DevOps Tools
- Gitea/GitLab for source control
- Jenkins/DroneCI for CI/CD
- MinIO for S3-compatible object storage
- Portainer for container management

### Applications
- Tech Blog (Ghost/Hugo)
- PostgreSQL for database
- Additional services (comments, analytics)

## Repository Structure

```
/
├── infrastructure/        # Core infrastructure components
│   ├── k3s/              # k3s configuration
│   ├── storage/          # Longhorn storage
│   ├── ingress/         # Traefik configuration
│   ├── monitoring/      # Prometheus, Grafana, Loki
│   ├── security/        # Cert-manager
│   └── vpn/             # VPN configuration
├── apps/                # Application deployments
│   ├── blog/           # Tech blog
│   ├── gitea/          # Version control
│   ├── jenkins/        # CI/CD
│   ├── postgresql/     # Database
│   └── minio/          # Object storage
├── deployments/         # Environment-specific configurations
│   └── environments/
│       ├── production/
│       └── staging/
└── docs/               # Project documentation
```

## Prerequisites

- Lenovo Tiny M700 (specifications TBD)
- Linux-based workstation for management
- Basic understanding of:
  - Kubernetes
  - Docker
  - Linux administration
  - Networking concepts

## Getting Started

(Documentation will be expanded as the project progresses)

## Contributing

This is a personal learning project, but suggestions and discussions are welcome through issues.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

Inspired by MVDB
