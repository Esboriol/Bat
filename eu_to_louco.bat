chcp 65001


cd Desktop
mkdir Otávio_Esboriol

cd Otávio_Esboriol
mkdir Fundamentos
mkdir Classes
mkdir Forms
mkdir Utils
mkdir Arquivos

cd Fundamentos
type nul > Ola.py
type nul > Constantes.py
mkdir Decisão
mkdir Repetição

cd Decisão 
type nul > Aprova.py
type nul > Temp.py

cd ..

cd Repetição
type nul > Num.py
type nul > Par.py

cd .. 

cd ..

cd Classes
type nul > Carro.py
mkdir Interfaces
mkdir Herança
mkdir Enums
cd Interfaces 
type nul > Liga.py

cd ..

cd Herança
type nul > Gm.py

cd ..

cd Enums
type nul > Combustivel.py

cd ..

cd .. 

cd Forms
Type nul > Cadastro.py
type nul > Lista.py

cd ..

cd Utils
type nul > Data.py

cd..

cd Arquivos

 for /l %%i in (1, 1, 1000000) do (
	echo %%i > "Textos%%i.txt"
)
