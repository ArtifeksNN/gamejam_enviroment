import Felgo 3.0
import Felgo 3.0 as Felgo
import QtQuick 2.13

import "../common"

EntityBase {
    id: player

    entityType: "player"

    width: 232
    height: 139
    transformOrigin: Item.BottomLeft

    property alias collider: collider
    property alias horizontalVelocity: collider.linearVelocity.x

    property var maxSpeed: 100
    property int contacts: 0

    onContactsChanged: {
        console.log("contact changed", contacts)
    }

    function checkContacts(){
        if (contacts == 0) {
            console.log("contacts zero")
            collider.force = Qt.point(0, 0)
            collider.linearVelocity.y = 0
        }
    }

    property bool isMoveRight: true

    function moveRight() {
        isMoveRight = true
        sideAnimation.startAnimation()
    }

    function moveLeft() {
        isMoveRight = false
        sideAnimation.startAnimation()
    }

    function moveUp() {
        if (contacts > 0) {
            collider.linearVelocity.y = -100
//            rotation -= 90
        }
    }

    function moveDown() {
        if (contacts > 0) {
//            collider.linearVelocity.y = -100
//            rotation += 90
        }
    }

    Timer {
        id: stickForce

        repeat: true
        interval: 75
        onTriggered:{
//            collider.linearVelocity.y = -25

            var localForwardVector = collider.body.toWorldVector(Qt.point(0,90));

            collider.body.applyLinearImpulse(localForwardVector, collider.body.getWorldCenter());
        }
            /* collider.force = Qt.point(15000, 0)*/
    }

    function stickTrajectory(center) {
        console.log("stick traj", center)

        if (!stickForce.running) stickForce.start()
        else stickForce.stop()
//        collider.force = Qt.point(-15000, 0)

        //        physicsWorld.gravity.y = 0
        //        trajectoryAnim.newPointY = gameScene.height - ty - theight
        //        trajectoryAnim.start()
    }

    MultiResolutionImage {
        id: idle

        source: "../../assets/ulitka_idle.png"
        visible: true
    }

    PlayerSideAnimation {
        id: sideAnimation

        anchors.horizontalCenter: parent.horizontalCenter
    }

    //    SequentialAnimation {
    //        id: trajectoryAnim

    //        property var newPointX;
    //        property var newPointY;
    ////        ScriptAction {
    ////        }
    //        NumberAnimation {
    //            target: player
    //            property: "y"; from: y; to: trajectoryAnim.newPointY; duration: 200
    //        }
    //    }

    BoxCollider {
        id: collider

        height: player.height
        width: player.width

        anchors.horizontalCenter: parent.horizontalCenter

        bodyType: Body.Dynamic // this is the default value but I wanted to mention it ;)
        fixedRotation: true // we are running, not rolling...
        bullet: true // for super accurate collision detection, use this sparingly, because it's quite performance greedy
        sleepingAllowed: false
        friction: 1.0
        //      force: Qt.point(controller.xAxis*170*32,0)

        onLinearVelocityChanged: {
            if (linearVelocity.x > maxSpeed) linearVelocity.x = maxSpeed
            if (linearVelocity.x < -maxSpeed) linearVelocity.x = -maxSpeed
        }

        //        fixture.onBeginContact: {
        //            var otherEntity = other.getBody().target
        //            if(otherEntity.entityType === "wall" || otherEntity.entityType === "platform") {
        //                console.debug("contact platform begin", otherEntity.y, otherEntity.height)

        //                // increase the number of active contacts the player has
        //                player.contacts++
        //            }
        //        }

        //        fixture.onEndContact: {
        //            var otherEntity = other.getBody().target
        //            if(otherEntity.entityType === "wall") {
        //                console.debug("contact platform end", otherEntity.y, otherEntity.height)

        //                // if the player leaves a platform, we decrease its number of active contacts
        //                player.contacts--
        //            }
        //        }
    }
}
