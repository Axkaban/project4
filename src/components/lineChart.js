import React, { Component } from 'react';
import { VictoryChart, VictoryAxis, VictoryZoomContainer, VictoryLine, VictoryBrushContainer, VictoryVoronoiContainer} from 'victory';

class LineChart extends Component {
    constructor(props){
        super(props);
      
    }


    render(props) {
         const chartStyle = { parent: {minWidth: "100%", marginLeft: "5%"}};
        return (
            <div>
          <VictoryChart
          
          width={1000} height={375} scale={{x: "time", y:"Millions in tons"}} style={chartStyle}
            containerComponent={
              <VictoryZoomContainer responsive={false}
                title="Millions of Tons in Waste yearly in the US"
                dimension="x"
                zoomDomain={this.props.zoomDomain}
                onDomainChange={(e)=>{this.props.handleZoom}}
                
              />
             }
            
          >
            <VictoryLine
            containerComponent={
               <VictoryVoronoiContainer
               
                 labels={(datum) => datum.y+"Millions of Tons \n in Waste yearly in the US"}
               
               />
             }
      
              style={{
                data: {fill: "tomato"}
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
             labels={(datum) => "•"}
             
            />

          </VictoryChart>

          <VictoryChart
            padding={{top: 0, left: 50, right: 50, bottom: 30}}
            width={1000} height={100} scale={{x: "time"}} style={chartStyle}
            containerComponent={
              <VictoryBrushContainer responsive={false}
                dimension="x"
                selectedDomain={this.props.selectedDomain}
                onDomainChange={(e)=>{this.props.handleBrush}}
              />
            }
          >
            <VictoryAxis
              tickValues={[
                new Date(1985, 1, 1),
                new Date(1990, 1, 1),
                new Date(1995, 1, 1),
                new Date(2000, 1, 1),
                new Date(2005, 1, 1),
                new Date(2010, 1, 1)
              ]}
              tickFormat={(x) => new Date(x).getFullYear()}
            />
            <VictoryLine
              style={{
                data: {fill: "tomato"}
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
            />
          </VictoryChart>

      </div>
        );
    }
}

export default LineChart;