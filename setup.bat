@echo off
echo =============================================
echo Creando entorno virtual llamado ".venv"...
echo =============================================
python -m venv .venv

echo =============================================
echo Activando entorno virtual...
echo =============================================
call .venv\Scripts\activate

echo =============================================
echo Instalando dependencias desde requirements.txt...
echo =============================================
python.exe -m pip install --upgrade pip
pip install -r requirements.txt

echo =============================================
echo Entorno configurado. Para activarlo luego, usa:
echo     .venv\Scripts\activate
echo =============================================
pause
