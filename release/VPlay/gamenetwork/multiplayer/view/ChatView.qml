import VPlay 2.0
import QtQuick 2.0

Item {
  id: chatScene

  property variant userId
  property variant userName

  property variant gameNetworkItem

  signal actionPressed(var action,var data)


  function refreshMessages(scroll) { }

  function sendMessage(message){  }

}
