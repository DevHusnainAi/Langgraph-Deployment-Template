# LangGraph Starter Template

Welcome to the **LangGraph Starter Template** repository! 🎉 This repository provides a solid foundation to kickstart your LangGraph-based projects with ease and consistency.

## Features

- Pre-configured for LangGraph projects.
- Dockerized environment for smooth development and deployment.
- Organized structure to help you focus on building features.

## Prerequisites

Ensure you have the following installed on your system:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## Usage

### Getting Started

1. Clone the repository:

   ```bash
   git clone https://github.com/DevHusnainAi/Langgraph-Deployment-Template
   cd Langgraph-Deployment-Template
   ```

2. Build and run the application:

   ```bash
   docker compose up --build
   ```

---

### Development Workflow

#### Updates Outside `src` Directory

If you make any updates outside the `src` directory (e.g., changes to the Dockerfile, dependencies, or configuration files), rebuild the Docker image by running:

```bash
docker compose up --build
```

#### Updates Inside `src` Directory

For updates made inside the `src` directory (e.g., code changes), you only need to restart the application without rebuilding the image:

```bash
docker compose up
```

---

## Directory Structure

```
.
├── src/              # Main project code
├── Dockerfile        # Dockerfile for the application
├── docker-compose.yml # Docker Compose configuration
├── README.md         # Project documentation
└── other files...    # Configuration, scripts, and other necessary files
```

---

## Contact

For questions or support, feel free to reach out:

- Author: [Syed Husnain Khalid](https://github.com/DevHusnainAi)

Happy coding with LangGraph! 🚀