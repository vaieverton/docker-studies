const app = require('express')();


app.get("/", (req, res) => {
    res.json({ "message": "Hello World!" });
});

app.listen(process.env.PORT || 8080, () => {
    console.log('Server running');
});