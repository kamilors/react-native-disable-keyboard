
# react-native-disable-keyboard

## Getting started

`$ npm install react-native-disable-keyboard --save`

### Mostly automatic installation

`$ react-native link react-native-disable-keyboard`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-disable-keyboard` and add `RNDisableKeyboard.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNDisableKeyboard.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.kamilors.react.RNDisableKeyboardPackage;` to the imports at the top of the file
  - Add `new RNDisableKeyboardPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-disable-keyboard'
  	project(':react-native-disable-keyboard').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-disable-keyboard/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-disable-keyboard')
  	```


## Usage
```javascript
import RNDisableKeyboard from 'react-native-disable-keyboard';

// TODO: What to do with the module?
RNDisableKeyboard;
```
  