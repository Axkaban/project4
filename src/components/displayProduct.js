import React from 'react';


const DisplayProduct = (props) => {
    if(!props.oneProduct){
        return <img className="main-logo" src="https://preview.ibb.co/cwBaVk/bio_me_logo.png"  />;
    }
   
    return (
        <div className='selected-product'>
             <img src={props.oneProduct.image} alt=""/>
             <div className="description">
            <h3>{props.oneProduct.product_name}</h3>
            <h5>{props.oneProduct.company}</h5>
            <a href={props.oneProduct.url}>Website</a>
            <p>{props.oneProduct.description}</p>
            </div>
        </div>
    )
    
}
export default DisplayProduct;