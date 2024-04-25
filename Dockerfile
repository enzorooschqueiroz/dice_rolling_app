#Dockerfile

#usar a imagem oficial do python como base
FROM python:3.9

#Setar o diretório no container
WORKDIR /app

#Copiar os conteúdos do diretório no container
COPY . /app

#Run dice_roller.py quando o container iniciar
CMD ["python", "dice_roller.py"]


