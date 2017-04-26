import React, { Component } from 'react';

class NavBar extends Component {
    // state = {  }
    render(props) {
        return (
            <nav className='navbar'>
                <img className="nav-logo" src="../media/images/biome-logo.jpg" alt=""/>
                <h1>Bio-Me</h1>
                <h3 onClick={()=>{this.props.modalOpener()}}>Learn About Biodegradability</h3>
                <h3><a href="mailto:axelkaban@gmail.com">Have A Company? Contact me</a></h3>
            </nav>
        );
    }
}

export default NavBar;