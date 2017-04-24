import React, { Component } from 'react';
import '../../styles/App.css';
import Axios from 'axios';
import Selection from './selection';
import ProductSelection from './productSelection';

class App extends Component {
    
    constructor(props){
        super(props);
        this.state={
            product: '',
            productSelection: [],
            currentProduct: ''
        }
    }
// on the click listener from the selection component. It takes a hardcoded imput from the click and checks
// for the objects in the product state that have it. sets productSelection's state with it.
     selectFromType(type){
    
         console.log('click');
        // Axios.get(`/products/${1}`)
        // .then(data => {
        //     console.log(data);
        // })
         let prod=this.state.product;
        //  let obj = {};
        // // console.log(prod);
         prod.map((product)=>{
            if(product.product_type === type){
                // obj = product;
                // this.state.productSelection.push(product);
            
            this.setState((state)=>{
                    this.state.productSelection.push(product);
                    return state;
                })
              }  // console.log(this.state.productSelection);
        });
        // this.setState((state)=>{
        //     state.productSelection = 
        // })
    } // end of selectFromType

    // creates a preview of the selection with the same type 
    createSelection(){
        if(!this.state.productSelection){
            return <p> Choose wisely</p>
        }
        else {
            // console.log(this.state.productSelection);
            let selected = this.state.productSelection;
            console.log(selected);
           return selected.map((product) => {
            // <ProductSelection productsOfType={product} />
            console.log(product)
            })
        }
        // else{
        //     // <ProductSelection productsOfType={this.state.productSelection} />
        //     console.log(this.state.productSelection.image)
        // }
    } //end of createSelection 

    componentDidMount(){
        Axios.get('/products')
        .then(data => {
            // console.log(data.data[0].product_name);
        //   let arr =[];
        //        data.data.map((d, i) => {
        //             arr.push(d);
            
        //   });
          this.setState((state)=>{
                state.product= data.data;
                return state;
            })
        });
    };
   

    render() {
        // console.log(this.state.product);
        
        return (
            <div>
                <h3>App component</h3>
                <div><Selection selectFromType={this.selectFromType.bind(this)} /></div>
                <div>
                    
                    <div>
                    {this.createSelection()}
                    </div>
                </div>
                <div></div>
            </div>
        );
    }
}

export default App;