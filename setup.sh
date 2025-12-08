python3 -m venv .venv

source .venv/bin/activate

pip install -r requirements.txt

# explicitly install ipykernel as well
pip install ipykernel

# install kernel so env can be used in jupyter notebooks
python -m ipykernel install --user --name=monopolet_env

deactivate 