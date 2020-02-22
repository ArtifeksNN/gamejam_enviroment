import QtQuick 2.0


Item {
  width: implicitWidth
  height: implicitHeight
  implicitWidth: parent.width
  implicitHeight: parent.height

  
  signal backButtonPressed()
  
  property bool backButtonAutoAccept
  
  property bool backButtonSimulationEnabled





  

  property real gridSize


  
  
  property string sceneAlignmentX
  
  property string sceneAlignmentY

  
  property variant gameWindowAnchorItem

  property variant fullWindowAnchorItem

  
  property real xScaleForScene
  
  property real yScaleForScene

  
  
  property real contentScale

  
  
  property variant sceneGameWindow

  
  property string scaleMode

  
  property bool useSafeArea


  
  
  


  
  






  
  function sceneTransformXFromSceneAlignment() {
  }

  
  function sceneTransformYFromSceneAlignment() {
  }

  
  function calculateXScaleForScaleMode() {
  }

  
  function calculateYScaleForScaleMode() {
  }


  


  
  


  



  



  


  
  
  
  
  
  




  





  
  property real uiScale
  
  
  property real spScale
  
  property real dpScale


  
  function dp(value) {
  }

  
  function sp(value) {
  }

  
  function pixelToInches(pixel) {
  }

  
  function physicalPixels(pixel) {
  }


  
  function fromGameWindowPixel(pixel) {
  }

  
  function toGameWindowPixel(pixel) {
  }


}
