import QtQuick 2.0
import VPlay 2.0

EntityBase {
  signal initialized()
  signal beginContact(Fixture other, point contactNormal)
  signal contactChanged(Fixture other)
  signal endContact(Fixture other)

  function applyLinearImpulse(impulseVector, worldPoint){
  }

  property bool active: dynamicCollider.active
  property real angularDamping: dynamicCollider.angularDamping
  property real angularVelocity: dynamicCollider.angularVelocity
  property variant body: dynamicCollider.body
  property string bodyType: dynamicCollider.bodyType
  property bool bullet: dynamicCollider.bullet
  property bool collisionTestingOnlyMode: dynamicCollider.collisionTestingOnlyMode
  property bool fixedRotation: dynamicCollider.fixedRotation
  property variant fixtures: dynamicCollider.fixtures
  property point force: dynamicCollider.force
  property real gravityScale: dynamicCollider.gravityScale
  property real linearDamping: dynamicCollider.linearDamping
  property point linearVelocity: dynamicCollider.linearVelocity
  property bool sleeping: dynamicCollider.sleeping
  property bool sleepingAllowed: dynamicCollider.sleepingAllowed
  property real torque: dynamicCollider.torque

  property variant customProperties
}

