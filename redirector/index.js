const express = require('express');
const app = express();
const port = 80;

app.all('*', function(req, res) {
  return res.redirect(301, `https://linguochi.com${req.path}`);
});

app.listen(port, () => console.log(`Redirector ${port}!`));
