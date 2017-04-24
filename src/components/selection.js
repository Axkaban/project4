import React from 'react';

const Selection = (props) => {
    
    
        return (
            <div className= 'selection'>
                <ul>
                    <li onClick={(e)=> {props.selectFromType("Fashion")}}>Fashion</li>
                    <li onClick={(e)=> {props.selectFromType("Fashion/Industrial/Medical")}}>Fashion/Industrial/Medical</li>
                    <li onClick={(e)=> {props.selectFromType("Household")}}>Household</li>
                    <li onClick={(e)=> {props.selectFromType("Industrial")}}>Industrial</li>
                    <li onClick={(e)=> {props.selectFromType("Industrial/Fashion")}}>Industrial/Fashion</li>
                    <li onClick={(e)=> {props.selectFromType("Packaging")}}>Packaging</li>
                    <li onClick={(e)=> {props.selectFromType("Supplies")}}>Supplies</li>
                    <li onClick={(e)=> {props.selectFromType("Technology")}}>Technology</li>
                </ul>
            </div>
        );
    
}

export default Selection;
