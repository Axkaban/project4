import React, { Component } from 'react';
import PropTypes from 'prop-types';
import '../../styles/App.css';
import Axios from 'axios';
import Selection from './selection';
import ProductSelection from './productSelection';
import DisplayProduct from './displayProduct';
import NavBar from './navBar';
import ReactModal from 'react-modal';
import WasteData from '../data.json';
import { VictoryChart, VictoryAxis, VictoryContainer, VictoryLine, VictoryLabel} from 'victory';
// import Chart from 'chart.js';

//Renders modal on top of app
ReactModal.setAppElement('#root');
// const ctx = document.getElementById("myChart");

class App extends Component {
    
    constructor(props){
        super(props);
        this.state={
            product: '',
            productSelection: [],
            currentProduct: '',
            showModal: false,
            textOnModal: '',
            WasteData: WasteData,
            // wasteQuantity:[],
            // recoveryReTons:[],
            // recoveryCoTons:[],
            // WasteYear:[],
            // wastePerPerson:[],
            // recoveryRePerson:[],
            // recoveryCoPerson:[]
        }
        // this.method = this.method.
    
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
   
//call to get db products and call to get text for modal
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
        const chartStyle = { parent: {minWidth: "100%", marginLeft: "5%"}};
        return (
            <div className='biome'>
                <ReactModal 
                isOpen={this.state.showModal} 
                contentLabel='see if it works' 
                onRequestClose={this.closeModal.bind(this)}
                className="Modal"
           overlayClassName="Overlay">
           <button className="modal-button" onClick={this.closeModal.bind(this)}>close</button>
                   <div>
                       <div className="modal-title">{this.state.textOnModal.label5}</div>
                    <div className="modal-text">{this.state.textOnModal.label2}</div>
                    <br/>
                    <div className="modal-title">{this.state.textOnModal.label6}</div>
                    <div className="modal-text">{this.state.textOnModal.label3}</div>
                    <br/>
                    <h5> Millions of Tons in Waste yearly in the US</h5>
                     <VictoryChart
          
           width={850} height={500} scale={{x: "time", y:"Millions in tons"}} style={chartStyle}
          >
            <VictoryLine
          
      
              style={{
                data: {fill: "#FFB459"},
                labels: {fontSize: 10},
              }}
              
              data={[
                {x: new Date(1960, 1, 1), y: 88.1},
                {x: new Date(1970, 1, 1), y: 121.1},
                {x: new Date(1980, 1, 1), y: 151.6},
                {x: new Date(1990, 1, 1), y: 208.3},
                {x: new Date(2000, 1, 1), y: 243.5},
                {x: new Date(2005, 1, 1), y: 253.7},
                {x: new Date(2009, 1, 1), y: 244.6},
                {x: new Date(2011, 1, 1), y: 250.5},
                {x: new Date(2012, 1, 1), y: 251.0},
                {x: new Date(2013, 1, 1), y: 254.1}
              ]}
             labels={(datum) => datum.y }
            />

          </VictoryChart>
        
        <h5>Average daily amount in pounds of waste per person every year</h5>

          <VictoryChart
            padding={{top: 0, left: 50, right: 50, bottom: 30}}
            width={900} height={300} scale={{x: "time"}} style={chartStyle}
            
          >
         
            <VictoryLine
              style={{
                data: {fill: "#FF5E6E"},
                labels: {fontSize: 9},
              }}
              data={[
                {x: new Date(1960, 1, 1), y: 2.68},
                {x: new Date(1970, 1, 1), y: 3.25},
                {x: new Date(1980, 1, 1), y: 3.66},
                {x: new Date(1990, 1, 1), y: 4.57},
                {x: new Date(2000, 1, 1), y: 4.74},
                {x: new Date(2005, 1, 1), y: 4.69},
                {x: new Date(2009, 1, 1), y: 4.37},
                {x: new Date(2011, 1, 1), y: 4.41},
                {x: new Date(2012, 1, 1), y: 4.38},
                {x: new Date(2013, 1, 1), y: 4.41}
              ]}
              labels={(datum) => datum.y }
            />
          </VictoryChart>
                <div>
                    <p className="modal-text">If you are interested in learning more about <br/> waste
                    management in the US through the pas years you can click<br/>
                    <a href="https://archive.epa.gov/epawaste/nonhaz/municipal/web/html/">here</a>.
                    <br/>
                    and If your want to learn about the .68 billion tonnes of average global waste per year,
                    <br/> you can click <a href="http://web.worldbank.org/WBSITE/EXTERNAL/TOPICS/EXTURBANDEVELOPMENT/0,,contentMDK:23172887~pagePK:210058~piPK:210062~theSitePK:337178,00.html">here</a>.</p>
                    
                </div>

                    <div className="modal-title">{this.state.textOnModal.label7}</div>
                    <div className="modal-text">{this.state.textOnModal.label4}</div>
                    </div>
                </ReactModal>
                <NavBar modalOpener={this.openModal.bind(this)}/>
                <div className='app-wrapper'>
                    <div className='type-selection'>
                        <Selection selectFromType={this.selectFromType.bind(this)} />
                    </div>

                    <div className='product-display'>
                        <DisplayProduct oneProduct={this.state.currentProduct} />
                        <div className="show-case"> 
                        <ProductSelection productsOfType={this.state.productSelection} selectOne={this.singleProduct.bind(this)}/>
                        </div>
                    </div>
                </div>
            </div> 
        );
    }
}


export default App;