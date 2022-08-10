# Latest poetry -- memory limit hit

```docker run --rm -it -v `pwd`:/src --memory=1g --memory-swap=1g python:3.10-slim-bullseye /bin/bash /src/go.sh poetry==1.1.14```

# Previous poetry -- memory limit hit

```docker run --rm -it -v `pwd`:/src --memory=1g --memory-swap=1g python:3.10-slim-bullseye /bin/bash /src/go.sh poetry==1.1.13```

# Current poetry + old tomlkit -- works

```docker run --rm -it -v `pwd`:/src --memory=1g --memory-swap=1g python:3.10-slim-bullseye /bin/bash /src/go.sh poetry==1.1.14 tomlkit==0.11.1```
