# apiDoc
Docker image for apiDoc.

apiDoc creates a documentation from API annotations in your source code. Official documentation is [here](http://apidocjs.com/).

# Basic usage
`docker run --rm -v /path/to/your/project/:/input -v /path/for/apidoc/output/:/output ilyachase:apidoc -i /input -o /output -v`

Also you will probably want to exclude vendor directory:

`docker run --rm -v /path/to/your/project/:/input -v /path/for/apidoc/output/:/output ilyachase:apidoc -i /input -o /output -e /input/vendor -v`