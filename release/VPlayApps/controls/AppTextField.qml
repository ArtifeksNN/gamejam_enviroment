import QtQuick 2.4
import QtQuick.Controls 2.5

TextField {

  property color placeholderColor

  property color backgroundColor

  property real borderWidth

  property color borderColor

  property real radius

  property color cursorColor

  property color selectionColor

  property bool clearsOnBeginEditing

  property bool showClearButton

  property real bottomPadding

  property real leftPadding

  property real rightPadding

  property real topPadding

  property bool clickEnabled

  property int inputMode

  property bool passwordVisible: false

  property bool showPasswordVisibleButton: inputMode == inputModePassword

  property int inputModeDefault

  property int inputModeUsername

  property int inputModeEmail

  property int inputModeUrl

  property int inputModePassword
}
