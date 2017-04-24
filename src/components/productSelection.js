import React from 'react';

const ProductSelection = (props) => {
    console.log(props.productsOfType.product_name);
    return(
        <div classname='product-select'>
            <img src={props.productsOfType.image} alt=""/>
            <h5>{props.productsOfType.product_name}</h5>
        </div>
    )
}
export default ProductSelection;