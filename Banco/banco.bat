@echo off
REM Caminho do executável isql
set ISQL="C:\Program Files\Firebird\Firebird_3_0\isql.exe"

REM Diretório padrão para armazenar bancos
set BASE_DIR=C:\banco_firebird

REM Criar o diretório, se não existir
if not exist "%BASE_DIR%" (
    mkdir "%BASE_DIR%"
    echo Diretório %BASE_DIR% criado.
)

REM Solicita o nome do banco ao usuário
set /p DB_NAME=Digite o nome do banco (sem extensão): 

REM Monta o caminho completo do banco
set DB_PATH=%BASE_DIR%\%DB_NAME%.fdb

REM Caminho do script DDL
set DDL_FILE=%~dp0script_ddl.sql

echo Caminho do DDL: %DDL_FILE%
if not exist "%DDL_FILE%" (
    echo ERRO: Arquivo DDL nao encontrado.
    pause
    exit /b
)

REM Usuário e senha
set USER=SYSDBA
set PASSWORD=masterkey

REM Apagar banco anterior com mesmo nome, se existir
if exist "%DB_PATH%" (
    del /Q "%DB_PATH%"
    echo Banco anterior removido.
)

REM Criar banco vazio
echo Criando banco em: %DB_PATH%
echo CREATE DATABASE '%DB_PATH%' USER '%USER%' PASSWORD '%PASSWORD%'; | %ISQL%

REM Executa o DDL no novo banco
echo Executando DDL...
%ISQL% -user %USER% -password %PASSWORD% "%DB_PATH%" -i "%DDL_FILE%"

echo Banco "%DB_NAME%.fdb" criado com sucesso!
pause
