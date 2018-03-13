# Lambda Node

As AWS Lambda currently only supports the Node 6 runtime this container can be used to build and zip your code for deployment to Lambda.

## Usage

Tag a new version:

    make build {version}

Push to docker hub:

    make push
