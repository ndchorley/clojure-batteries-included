# Clojure, batteries included!

A Docker image containing Clojure, Leiningen and useful libraries. I often want
to do things at a REPL like making an HTTP request to an API and processing
the JSON it returns and don't want the hassle of having to set up a project.

## Using it

Run `build.sh` to build the image, which will then be accessible locally using the name
`clojure-batteries-included`. You can then create a container, with e.g.

```
docker run -it --rm clojure-batteries-included
```
