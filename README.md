# Clojure, batteries included!

A Docker image containing Clojure, Leiningen and useful libraries. I often want
to do things at a REPL like making an HTTP request to an API and processing
the JSON it returns and don't want the hassle of having to set up a project.

## Using it

To build the image and start an nREPL server, run `docker-compose up`. The
server will be accessible at `localhost:50001` for connection in Emacs, etc.
