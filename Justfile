IMAGE_TAG := "p910nd:latest"

build:
    docker build . -t {{IMAGE_TAG}}

shell:
    docker run -it {{IMAGE_TAG}} bash