# cpputest

[cpputest](https://github.com/xanderhendriks/docker-cpputest): cpputest docker container with cmake and build tools included.

## Build

To create the image `xanderhendriks/cpputest`, execute the following command in the
`docker-cpputest` folder:

    docker build -t xanderhendriks/cpputest .

You can now tag the repo and push the changes to the docker hub:

    docker build -t xanderhendriks/cpputest:1.0 .
    docker push xanderhendriks/cpputest:1.0

## Run

    $ docker pull xanderhendriks/cpputest

    $ docker run -it --name cpputest \
        -v c:\GIT\repo:/workspace \
        xanderhendriks/cpputest

## Usage
- cd to the unit test directory
- mkdir build
- cd build
- cmake ..
- make