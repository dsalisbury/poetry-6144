# Prep

```docker build -t harness .```


# Latest poetry -- memory limit hit

```docker run --rm --memory=1g --memory-swap=1g harness /src/go.sh poetry==1.1.14```

# Previous poetry -- memory limit hit

```docker run --rm --memory=1g --memory-swap=1g harness /src/go.sh poetry==1.1.13```

# Current poetry + old tomlkit -- works

```docker run --rm --memory=1g --memory-swap=1g harness /src/go.sh poetry==1.1.14 tomlkit==0.11.1```
