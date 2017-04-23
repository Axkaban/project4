const router = require('express').Router();
const controller = require('./controller');

router.get('/products', controller.index);
router.get('/product', controller.show);

module.exports = router;