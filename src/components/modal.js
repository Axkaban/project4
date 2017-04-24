import React, { Component } from 'react';

class Modal extends Component {
    // state = {  }
    render(props) {
        if(this.props.isOpen===false){
           return null
        }
        let modalStyle = {
            position: 'absolute',
            top: '50%',
            left: '50%',
            transform: 'translate(-50%,-50%)',
            zIndex: '9999',
            background: 'hsl(0, 0%, 94%)'
        }
        let backdropStyle = {
            position: 'absolute',
            width: '100%',
            height: '100%',
            top: '0px',
            left: '0px',
            zIndex: '9998',
            background: 'hsla(0, 5%, 22%, .6)'
        }
        return (
            <div>
            <div style={this.modalStyle}>
                {this.props.children}
            </div>
            <div style={this.backdropStyle}></div>
            </div>
        );
    }
}

export default Modal;