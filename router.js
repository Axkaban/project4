const router = require('express').Router();
const path = require('path');
const products = require('./controllers/index');

router.get('/products', products);
// router.get('/', require('./controllers'));
router.get('*', (req, res) => {
    res.sendFile(path.join(__dirname + '/index.html')
    );
});

module.exports = router;