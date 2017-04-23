import React, { Component } from 'react';
import '../../styles/App.css';
import Axios from 'axios';

class App extends Component {
    // state = {  }
    componentDidMount(){
        Axios.get('/products')
        .then(data => {
            // console.log(data.data[0].product_name);
            data.data.map((d, i) => {
                console.log(d.product_name + ' has an index of '+ i);
            })
        });
    };
    render() {
        return (
            <div>
                <h3>App component</h3>
            </div>
        );
    }
}

export default App;