import React, { Component } from 'react';

class NavBar extends Component {
    // state = {  }
    render(props) {
        return (
            <nav className='navbar'>
                <img className="nav-logo" src="https://preview.ibb.co/gxOHbQ/biome_logo.png"/>
                <img className="nav-letters" src="https://preview.ibb.co/cFUvVk/bio_me_letters.png" alt="bio_me_letters" />
                <h3 className="Modal-popper" onClick={()=>{this.props.modalOpener()}}>Learn About Biodegradability</h3>
                <h3 className="email-link"><a href="mailto:axelkaban@gmail.com">Have A Company? Contact me</a></h3>
            </nav>
        );
    }
}

export default NavBar;