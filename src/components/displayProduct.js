import React from 'react';


const DisplayProduct = (props) => {
    if(!props.oneProduct){
        return <img src="../bio-me-logo.png" />;
    }
   
    return (
        <div className='selected-product'>
             <img src={props.oneProduct.image} alt=""/>
            <h3>{props.oneProduct.product_name}</h3>
            <h5>{props.oneProduct.company}</h5>
            <a href={props.oneProduct.url}>Website</a>
            <p>{props.oneProduct.description}</p>
        </div>
    )
    
}
export default DisplayProduct;