import QtQuick 2.0
import VPlay 2.0

QtObject {

  property int userId
  property string nickName
  property string profileImageUrl
  property string facebookId
  property string customData
  property int ranking
  property string platform
  property string gender
  property string locale
  property bool isFriend

  readonly property bool isLocalUser: false

  // Helper properties and functions
  readonly property string name: ""
  readonly property string displayName: ""
  readonly property string shortDisplayName: ""
  property string defaultUserName

  function hasCustomNickName() {}

  function isLocalUser() {}

}
