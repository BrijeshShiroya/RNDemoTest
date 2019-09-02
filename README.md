
# react-native-demo-test

## Getting started

`$ npm install react-native-demo-test --save`

### Mostly automatic installation

`$ react-native link react-native-demo-test`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-demo-test` and add `RNDemoTest.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNDemoTest.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNDemoTestPackage;` to the imports at the top of the file
  - Add `new RNDemoTestPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-demo-test'
  	project(':react-native-demo-test').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-demo-test/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-demo-test')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNDemoTest.sln` in `node_modules/react-native-demo-test/windows/RNDemoTest.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Demo.Test.RNDemoTest;` to the usings at the top of the file
  - Add `new RNDemoTestPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNDemoTest from 'react-native-demo-test';

// TODO: What to do with the module?
RNDemoTest;
```
  