import React, { Component } from 'react';

class ProductSelection extends Component {
    // state = {  }
selection(props){
    // console.log(this.props.productsOfType);
     if(!this.props.productsOfType){
            return <p> Choose wisely</p>
        }
        
        return this.props.productsOfType.map((p, i)=>{
        // console.log(p);
    return(
        <div key={i} className='product-select' onClick= {()=>{this.props.selectOne(p.id)}}>
            <div className='type-image'><img src={p.image} alt=""/></div>
            <h4>{p.product_name}</h4>
        </div>
    )
    })
        
}
    render() {
        return (
            <div className='type-result'>{this.selection()}</div>
        );
    }
}

export default ProductSelection;
