#!/bin/bash

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then

    # Install some custom requirements on OS X
    # e.g. brew install pyenv-virtualenv

    case "${TOXENV}" in
        py36)
            # Install some custom Python 3.6 requirements on OS X
            pip install SomePackage-1.0-py2.py3-none-any.whl
            pip install wheel
            pip wheel --wheel-dir=/local/wheels -r requirements.txt
            pip install --no-index --find-links=/local/wheels -r requirements.txt
            ;;
    case "${TOXENV}" in
        py37)
            # Install some custom Python 3.6 requirements on OS X
            pip install SomePackage-1.0-py2.py3-none-any.whl
            pip install wheel
            pip wheel --wheel-dir=/local/wheels -r requirements.txt
            pip install --no-index --find-links=/local/wheels -r requirements.txt
            ;;

    esac
else
    # Install some custom requirements on Linux
fi
