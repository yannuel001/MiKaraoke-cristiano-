import React from 'react';
import { View } from 'react-native';
import { StatusBar } from 'expo-status-bar';
import SplashScreen from './src/SplashScreen';

export default function App() {
  return (
    <View style={{flex:1}}>
      <SplashScreen />
      <StatusBar style="light" />
    </View>
  );
}
