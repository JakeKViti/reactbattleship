import React from 'react';

export default class Info extends React.Component {
    render() {
        const value = this.props.value;
        return (
            <div>
           Amount of clicks: {this.props.value}
           </div>
        );
    }
};
