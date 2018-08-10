# LaTeX on Docker

Dockerized LaTeX environment based on [paperist/alpine-texlive-ja](https://hub.docker.com/r/paperist/alpine-texlive-ja/).

## Usage

```bash
$ docker build . -t latex
$ docker run --rm -v $PWD:/workdir latex latexmk report.tex
$ # docker run --rm -v $PWD:/workdir latex ## watch file update
```
Artifacts are in `build/`.
