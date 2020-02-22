import Felgo 3.0
import Felgo 3.0 as Felgo
import QtQuick 2.13

EntityBase {
    id: player

    entityType: "player"

    width: img.width
    height: img.height

    property alias collider: collider
    property alias horizontalVelocity: collider.linearVelocity.x
//    property alias playerForce: collider.force

    property var maxSpeed: 100

    function moveRight() {
        collider.moveRight()
    }

    //sprite this
//    Rectangle {
//        anchors.fill: parent
//        color: "red"
//    }

    MultiResolutionImage {
        id: img
        anchors.centerIn: parent
        source: "../../assets/ulitka_idle.png"
    }

//    Felgo.SpriteSequence {
//        anchors.centerIn: parent
//        defaultSource: "../../assets/ulitka_idle.png"
//    }

    BoxCollider {
      id: collider

      height: img.height
      width: img.width

      anchors.horizontalCenter: parent.horizontalCenter

      bodyType: Body.Dynamic // this is the default value but I wanted to mention it ;)
      fixedRotation: true // we are running, not rolling...
      bullet: true // for super accurate collision detection, use this sparingly, because it's quite performance greedy
      sleepingAllowed: false

      onLinearVelocityChanged: {

        if(linearVelocity.x > maxSpeed) linearVelocity.x = maxSpeed
        if(linearVelocity.x < -maxSpeed) linearVelocity.x = -maxSpeed
      }

      Timer {
        repeat: true
        running: true
        interval: 10 // for 30 updates per second
        onTriggered: {
            console.log('move')
          // apply a force towards the world position 100/0 every 33ms
          collider.body.applyForce(Qt.point(controller.xAxis*170*32,0), collider.body.getWorldCenter() );
        }
      }
    }
}
