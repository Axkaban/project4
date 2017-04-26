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
             <h4>{p.product_name}</h4>
            <img className='type-image' src={p.image} alt=""/>
            
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
