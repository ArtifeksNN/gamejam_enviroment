import QtQuick 2.0
import QtQuick.Window 2.1 
import VPlay 2.0 


Item {






  
  property string scaleMode



  
  
  signal backButtonPressedGlobally()
  
  signal keyPressedGlobally(var event)


  
  property bool backButtonAutoAcceptGlobally


  
  property variant activeScene
  


  
  property bool activeSceneFocusForcingEnabled

  
  property bool resolutionChangingWithKeysEnabled
  property bool shutdownAppWithEscapeKeyEnabled


  
  
  property var targetForResolutionChanges

  property bool displayFpsEnabled

  property color displayFpsColor

  
  
  property bool fullscreen

  
  property bool maximized


  
  property string licenseKey
  

  
  signal splashScreenFinished()








  
  function handleKeyPressEventForResolutionChange(event) {
  }



  
  function updateDeclarativeViewWindowSize(biggerSide, smallerSide) {
  }


  
  signal applicationPaused

  
  signal applicationResumed

  
  property bool wasPausedBefore


  
  
  property Settings settings

  
  property Utils utils


  

  
  property bool tablet
  
  property bool portrait
  
  property bool landscape

  
  property real widthInInches
  
  property real heightInInches
  
  property real diameterInInches


  
  property real uiScale
  
  
  property real spScale
  
  property real dpScale

  property bool keyboardVisible

  property real keyboardHeight


  
  function dp(value) {
  }

  
  function sp(value) {
  }

  
  function pixelToInches(pixel) {
  }

  
  function physicalPixels(pixel) {
  }



}
