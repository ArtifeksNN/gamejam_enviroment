pragma Singleton

import QtQuick 2.4
import VPlay 2.0
import "."
import "../styles/listview"

Item {
  id: theme

  property string platform

  readonly property bool isAndroid: false

  readonly property bool isWinPhone: false

  readonly property bool isIos: false

  readonly property bool isWindows: false

  readonly property bool isOSX: false

  readonly property bool isLinux: false

  readonly property bool isDesktop: false

  readonly property bool isPortrait: false

  property real contentPadding

  property real stackViewTransitionDuration

  readonly property color tintColor: colors.tintColor

  readonly property color tintLightColor: colors.tintColor

  readonly property color textColor: colors.textColor

  readonly property color secondaryTextColor: colors.secondaryTextColor

  readonly property color placeholderTextColor: colors.placeholderTextColor

  readonly property color inputCursorColor: colors.inputCursorColor

  readonly property color inputSelectionColor: colors.inputSelectionColor

  readonly property color backgroundColor: colors.backgroundColor

  readonly property color selectedBackgroundColor: colors.selectedBackgroundColor

  readonly property color secondaryBackgroundColor: colors.secondaryBackgroundColor

  readonly property color dividerColor: colors.dividerColor

  readonly property color disclosureColor: colors.disclosureColor

  readonly property color disabledColor: colors.disabledColor

  readonly property color controlBackgroundColor: colors.controlBackgroundColor

  readonly property color scrollbarColor: colors.scrollbarColor

  readonly property int statusBarStyle: colors.statusBarStyle

  readonly property int statusBarHeight: 0

  property ThemeNavigationBar navigationBar: ThemeNavigationBar { }

  property ThemeTabControl tabBar: ThemeTabControl { }

  property ThemeAppButton appButton: ThemeAppButton { }

  property ThemeDialog dialog: ThemeDialog { }

  property ThemeAppCheckBox appCheckBox: ThemeAppCheckBox { }

  property ThemeSimpleRow listItem: ThemeSimpleRow { }

  property ThemeSimpleSection listSection: ThemeSimpleSection { }

  property ThemeSimpleSection listSectionCompact: ThemeSimpleSectionCompact { }

  property ThemeNavigationAppDrawer navigationAppDrawer: ThemeNavigationAppDrawer { }

  property ThemeColors colors: ThemeColors { }

  property QtObject normalFont

  property QtObject boldFont

  property QtObject iconFont

  signal didReset

  function reset() { }

}
