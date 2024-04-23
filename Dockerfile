#Dockerfile

#usar a imagem oficial do python como base
FROM python:3.9

#Setar o diretório no container
WORKDIR /dice_roller

#Copiar os conteúdos do diretório no container
COPY . /dice_roller

#Instalar as depencencias no documento requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

#Run dice_roller.py quando o container iniciar
CMD ["python", "src/dice_roller.py"]


