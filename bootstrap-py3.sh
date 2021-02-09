#/bin/sh
`which python3` -m venv ./envpy3
./envpy3/bin/pip install -r requirements.txt
./envpy3/bin/buildout $*
echo "run plone with: ./bin/instance fg"
