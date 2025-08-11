import React from 'react';
import { View, Text, StyleSheet } from 'react-native';

export default function HomeScreen() {
  return (
    <View style={styles.container}>
      <Text style={styles.title}>MiKaraoke Cristiano - Y.A.R</Text>
      <Text style={styles.subtitle}>Bienvenido — prueba la app en desarrollo</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {flex:1, justifyContent:'center', alignItems:'center', backgroundColor:'#fff'},
  title: {fontSize:20, fontWeight:'700', marginBottom:8},
  subtitle: {color:'#444'}
});