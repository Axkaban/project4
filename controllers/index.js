const router = require('express').Router();
const controller = require('./controller');

router.get('/products', controller.index);
// router.get('/products/:product_type', controller.find);
router.get('/products/:id', controller.show);


module.exports = router;