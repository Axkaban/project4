const db = require('../config/bio_me');

const product = {};

product.findAll = () => {
    return db.any('SELECT * FROM bio_products');
};

product.findById = (id) => {
    return db.one('SELECT * FROM bio_products WHERE id = $1',
    [id]
    );
};

product.findByProductType = (product_type) => {
    return db.one('SELECT * FROM bio_products WHERE product_type = $1',
    [product_type]
    );
}

module.exports = product;
