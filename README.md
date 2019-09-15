# Appium Wunder QA Test

Test Automation with Appium framework

### Dependencies
  - Appium
  - Android Studio
  - JDK

### Gems of Ruby

```
gem install bundler
gem install appium_lib
```

### Android Environment Variable

```
open ~/.bashrc

export ANDROID_HOME=$HOME/Android/sdk
export PATH=$ANDROID_HOME/tools/bin:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/platform-tools/adb:$PATH
export PATH=$ANDROID_HOME/emulator/:$PATH

```


### How to execute the tests

```
1. clone the project:
  git clone https://github.com/bnascimento89/WunderAndroidTest

2. How to emulate a virtual android device: 
  emulator @"<DeviceName>"&
   
3. Up Appium server

4. To execute all scenarios:
  cucumber
   
5. To execute equilateral scenario
  cucumber -t @equilateral

5. To execute scalene scenario
  cucumber -t @scalene
```
