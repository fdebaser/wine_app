#!/bin/bash
cd ~/wine_app
echo "### Estrutura ###"
ls -R
echo "\n### Python ###"
which python
python --version
echo "\n### Flask ###"
flask --app app:app run --debug
