# Usa una imagen base oficial de Node.js
FROM node:16

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY package*.json ./

# Instala las dependencias del proyecto
RUN npm install

# Copia el resto de los archivos al contenedor
COPY . .

# Expone el puerto en el que el servidor estará escuchando
EXPOSE 3000

# Comando para iniciar la aplicación
CMD ["npm", "start"]
