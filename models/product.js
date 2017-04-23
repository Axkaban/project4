const db = require('../config/bio_me');

const product = {};

product.findAll = () => {
    return db.any('SELECT * FROM bio_products');
};

product.findById = () => {
    return db.one('SELECT * FROM bio_products WHERE id = $1',
    [id]
    );
};

module.exports = product;
