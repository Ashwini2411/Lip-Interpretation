@echo off
REM Step 1: Create a new virtual environment named "lipnet_env"
python -m venv lipnet_env

REM Step 2: Activate the virtual environment
call lipnet_env\Scripts\activate.bat

REM Step 3: Upgrade pip
python -m pip install --upgrade pip

REM Step 4: Install dependencies from requirements-tf-keras-updated.txt
pip install -r requirements-tf-keras-updated.txt

REM Step 5: Verify TensorFlow installation
python -c "import tensorflow as tf; print('TensorFlow version:', tf.__version__)"

REM End of script
echo Virtual environment setup complete. To activate later, run:
echo call lipnet_env\Scripts\activate.bat
