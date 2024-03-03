const express = require('express');

const app = express();

app.use((req, res) => {
    console.log('We got Request');
    res.send('<h1>Hello Express</h1>');
});

app.listen(8080, () => {
    console.log('Server is running on http://localhost:8080');
});