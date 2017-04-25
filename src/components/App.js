import React, { Component } from 'react';
import '../../styles/App.css';
import Axios from 'axios';
import Selection from './selection';
import ProductSelection from './productSelection';
import DisplayProduct from './displayProduct';
import NavBar from './navBar';
import ReactModal from 'react-modal';

ReactModal.setAppElement('#root');

class App extends Component {
    
    constructor(props){
        super(props);
        this.state={
            product: '',
            productSelection: [],
            currentProduct: '',
            showModal: false,
            textOnModal: ''
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
        let productArray = [];
        // // console.log(prod);
         prod.map((product)=>{
            if(product.product_type === type){
                // obj = product;
                productArray.push(product);
            
            
              }  // console.log(this.state.productSelection);

        });
    
        this.setState((state)=>{
            state.productSelection = productArray;
            return state;
        })
    } // end of selectFromType

    // Specific view of product with details passed to state
    singleProduct(id){
        const product = this.state.product.find(p => p.id ===id);
        console.log(product);
        this.setState((state)=>{
            state.currentProduct= product;
            return state;
        })
    }//end of singleProduct function
   

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

        Axios.get('https://www.malla.io/api/-KiWU-80CKf3jtWPNhnL.json?format=raw')
        .then(data => { 
            console.log(data.data)
            this.setState((state)=> {
                state.textOnModal= data.data;
                return state;
            })
        });
    };
    //To show modal of information
    openModal(){
        console.log('click');
        this.setState((state)=>{
            state.showModal = true;
            return state;
        })
    };

    //To close modal of information
    closeModal(){
        this.setState((state) => {
            state.showModal = false;
            return state;
        })
    };
    
 
    render() {
        // console.log(this.state.product);
        
        return (
            <div className='biome'>
                <ReactModal 
                isOpen={this.state.showModal} 
                contentLabel='see if it works' 
                onRequestClose={this.closeModal.bind(this)}
                className="Modal"
           overlayClassName="Overlay">
                   <div>
                       <div>{this.state.textOnModal.label5}</div>
                    <div>{this.state.textOnModal.label2}</div>
                    <br/>
                    <div>{this.state.textOnModal.label6}</div>
                    <div>{this.state.textOnModal.label3}</div>
                    <br/>
                    <div>{this.state.textOnModal.label7}</div>
                    <div>{this.state.textOnModal.label4}</div>
                    </div>
                    <button onClick={this.closeModal.bind(this)}>close</button>
                </ReactModal>
                <NavBar modalOpener={this.openModal.bind(this)}/>
                <div className='app-wrapper'>
                    <div className='type-selection'>
                        <Selection selectFromType={this.selectFromType.bind(this)} />
                    </div>

                    <div className='product-display'>
                        <DisplayProduct oneProduct={this.state.currentProduct} />
                        <div>
                        <ProductSelection productsOfType={this.state.productSelection} selectOne={this.singleProduct.bind(this)}/>
                        </div>
                    </div>
                </div>
            </div> 
        );
    }
}


export default App;