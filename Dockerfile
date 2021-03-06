FROM clojure:openjdk-16-lein-2.9.6

COPY project.clj /work/project.clj

WORKDIR /work

RUN lein deps

ENV PORT 50001

EXPOSE $PORT

CMD lein repl :headless :host 0.0.0.0 :port $PORT
