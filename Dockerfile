FROM paperist/alpine-texlive-ja

# enable to use eps file
RUN apk --no-cache add ghostscript

# generate pdf from tex in the current directory
# watch changes
CMD latexmk -pvc
