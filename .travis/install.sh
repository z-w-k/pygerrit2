#!/bin/bash

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    brew upgrade python
    pip3 install pipenv
else
    pip install pipenv
fi
