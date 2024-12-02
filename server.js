const express = require('express');
const path = require('path');

const app = express();
const PORT = 3000;

// Sirve los archivos estáticos del frontend
app.use(express.static(path.join(__dirname, 'frontend')));

// Ruta principal
app.get('/api/saludo', (req, res) => {
    res.json({ mensaje: 'Hola Mundo  del internet Saludos desde el Backend <3' });
});

app.listen(PORT, () => {
    console.log(`Servidor corriendo en http://localhost:${PORT}`);
});
