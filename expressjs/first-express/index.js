const express = require('express');

const app = express();

/*
app.use((req, res) => {
    console.log('We got Request');
    res.send('<h1>Hello Express</h1>');
});
*/

app.get('/', (req, res) =>{
    console.log('we got request');
    res.send('this is Home page');
});

app.get('/cats', (req, res) =>{
    console.log('we got request');
    res.send('this is cats page');
});

app.get('/blog/:judul/:author',(req, res) => {
    const {judul, author} = req.params;
    res.send(`ini postingan dengan judul: ${judul}|${author}`);
});

app.get('*', (req, res) => {
    res.send('Halaman tidak di temukan');
});

app.listen(8080, () => {
    console.log('Server is running on http://localhost:8080');
});