# VoyantServer-docker

This repository contains Docker configurations for the [VoyantServer](https://github.com/voyanttools/VoyantServer).

## Prerequisites

- Docker installed on your machine

## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/Yuzki/VoyantServer-docker.git
    cd VoyantServer-docker
    ```

2. Build the Docker image:
    ```sh
    docker build -t voyantserver .
    ```

3. Run the Docker container:
    ```sh
    docker run -d -p 8888:8888 voyantserver
    ```

## Usage

Access VoyantServer in your web browser at `http://localhost:8888`.
