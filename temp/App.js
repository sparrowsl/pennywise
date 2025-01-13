import { StatusBar as ExpoStatusBar } from "expo-status-bar";
import { useState } from "react";
import { Button, SafeAreaView, StatusBar, Text, View } from "react-native";

export default function App() {
  let [count, set_count] = useState(0)

  return (
    <SafeAreaView style={{ flex: 1, marginTop: StatusBar.currentHeight }}>
      <View>
        <Text>Open up App.js to start working on your app!</Text>
        <Text>Count: {count}</Text>
        <Button title="click me" onPress={() => set_count(count++)} />
        <ExpoStatusBar style="auto" />
      </View>
    </SafeAreaView>
  );
}
