//index.ios.js

'use strict';

import React , {Component} from 'react';
import {
    StyleSheet,
    Text,
    View,
    AppRegistry
} from 'react-native';

var styles = StyleSheet.create({  
    container: {
        flex: 1,
        backgroundColor: 'red'
    }
});

class SimpleApp extends Component {  
    constructor() {
        super();
    }
    render() {
        return (
            <View style={styles.container}>
                <Text>This is a simple application.by huangliang@douyu.tv</Text>
              </View>
        )
    }
}
AppRegistry.registerComponent('SimpleApp', () => SimpleApp);
