const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('✅ Aplicação Node.js rodando com Express!');
});

app.listen(PORT, () => {
  console.log(`🚀 Servidor rodando em http://localhost:${PORT}`);
});
