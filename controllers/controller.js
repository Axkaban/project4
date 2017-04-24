const product = require('../models/product');

const controller = {};

controller.index = (req, res) => {
    product
    .findAll()
    .then((data)=>{
        res.json(data);
    })
    .catch(err => console.log(err));
};

controller.show = (req, res) => {
    const id = req.body.id;
    product
    .findById(id)
    .then((data)=>{
        res.json(data);
    })
    .catch(err => console.log(err));
};

controller.find = (req, res) => {
    const product_type = req.body.product_type;
    product
    .findByProductType(product_type)
    .then((data) => {
        res.json(data);
    })
    .catch(err => console.log(err));
}

module.exports = controller;