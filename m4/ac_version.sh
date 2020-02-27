#!/bin/sh

VERSION=2.0.0-dev

case "$VERSION" in
    *-dev)
        echo "${VERSION}.$(git rev-parse --short HEAD)"
        ;;
    *)
        echo "$VERSION"
        ;;
esac
