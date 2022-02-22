python -m venv .env 
call .env\Scripts\activate.bat
python -m pip install --upgrade pip
pip install wheel
pip install -r requirements.txt
deactivate