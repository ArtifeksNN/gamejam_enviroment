pragma Singleton

import QtQuick 2.4

Item {
  
  property Item currentViewer

  signal opened(var image)

  signal closed()

  function show(window, image) {
  }

  function close() {
  }

}
