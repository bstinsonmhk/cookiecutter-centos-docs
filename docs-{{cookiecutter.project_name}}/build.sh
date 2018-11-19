#!/bin/sh

sudo {{ cookiecutter.container_runtime }} run --rm -it -v $(pwd):/antora:z antora/antora --html-url-extension-style=indexify site.yml
