import QtMultimedia 5.0
import QtQuick 2.0
import VPlay 2.0 


Item {


  
  

  property variant loops



  
  
  
  property bool autoPauseInBackground

  
  

  


  
  property variant source


  
  property bool playing


  
  


  
  property variant muted

  
  property variant volume

  
  property variant status

  
  property variant autoLoad

  
  property variant autoPlay


  
  property variant availability

  
  property variant bufferProgress

  
  property variant duration

  
  property variant error

  
  property variant errorString

  
  property variant hasAudio

  
  property variant hasVideo

  
  property variant metaData


  
  property variant playbackRate

  
  property variant playbackState

  

  property variant position


  
  property variant seekable



  

  
  


  
  signal paused

  
  
  signal started

  
  signal stopped

  
  function play() {
  }

  
  function pause() {
  }

  
  function stop() {
  }

  
  function seek(offset) {
  }


}
