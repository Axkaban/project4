import React, { Component } from 'react';

class NavBar extends Component {
    // state = {  }
    render(props) {
        return (
            <nav className='navbar'>
                <h1>Bio-Me</h1>
                <h3 onClick={()=>{this.props.modalOpener()}}>Learn about Biodegradability</h3>
                <h3>For Companies</h3>
            </nav>
        );
    }
}

export default NavBar;