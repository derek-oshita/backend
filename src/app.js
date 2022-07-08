const express = require('express');
const emoji = require('node-emoji');

const app = express();
const hostname = '127.0.0.1';
const port = 3000;
const ramen = emoji.get('ramen');

app.get('/', (req, res) => {
  res.send('Hello World!');
});

app.listen(port, hostname, () => {
  console.log(
    `${ramen} Server listening at: http://${hostname}:${port}/ ${ramen}`,
  );
});
