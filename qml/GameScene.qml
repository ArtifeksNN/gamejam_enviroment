import Felgo 3.0
import QtQuick 2.13

import "entities"
import "common"
import "levels"

Scene {
    id: gameScene

    property bool isFocusMode: false

    width: 1280
    height: 720

    gridSize: 64

    property int offsetBeforeScrollingStarts: 240

    EntityManager {
        id: entityManager
    }

    FarBackground {
        id: farBackground

        anchors.fill: parent
        isFocusMode: gameScene.isFocusMode
    }

    Item {
        id: viewPort

        height: level.height
        width: level.width
        anchors.bottom: gameScene.gameWindowAnchorItem.bottom

        x: player.x > offsetBeforeScrollingStarts ?
               offsetBeforeScrollingStarts - player.x : 0

        PhysicsWorld {
            id: physicsWorld

            gravity.y: 9.81
            debugDrawVisible: true

            updatesPerSecondForPhysics: 60
        }

        Level1 {
            id: level
        }

        Player {
            id: player

            x: 20
            y: 20
            //        playerForce: gameScene.isSlowMode ? Qt.point(controller.xAxis*17*8,0) :
            //                                            Qt.point(controller.xAxis*170*32,0)

            maxSpeed: gameScene.isFocusMode ? 10 : 100
        }
    }

//    Keys.forwardTo: controller

    Keys.onPressed: {
        if (event.key === Qt.Key_Space) {
            gameScene.isFocusMode = !gameScene.isFocusMode
            console.log("focus mode", gameScene.isFocusMode)
        }

        if (event.key === Qt.Key_D) {
            player.moveRight()
        }
    }

    Keys.onReleased: {

    }

//    TwoAxisController {
//        id: controller

//        onInputActionPressed: {
////            console.debug("key pressed actionName " + actionName)
//            if(actionName == "up") {
//                player.moveUp()
////                console.debug("up")
//            }
//        }
//    }
}
