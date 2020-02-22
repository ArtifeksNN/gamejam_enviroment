import QtQuick 2.0
import QtQuick.Controls 1.4
import VPlayApps 1.0

Item {
  id: navigation
  anchors.fill: parent

  TabControl {
    id: tabs
    tabsVisible: navigation.tabsVisible
    width: parent.width - x
    height: parent.height
  }

  default property alias children: tabs.children

  property AppDrawer drawer

  property bool drawerInline

  property bool drawerFixed

  property bool drawerMinifyEnabled

  property url drawerLogoSource

  property color drawerLogoBackgroundColor

  property real drawerLogoHeight

  property ListView drawerListView

  property alias tabs: tabs

  property alias currentIndex: tabs.currentIndex

  readonly property alias currentNavigationItem: tabs.currentTab

  readonly property int count: countVisible

  readonly property alias countVisible: tabs.count

  property alias tabPosition: tabs.tabPosition

  property int navigationMode: navigationModeDefault

  readonly property int navigationModeDefault: navigationModeTabs

  readonly property int navigationModeNone: 0

  readonly property int navigationModeTabs: 1

  readonly property int navigationModeDrawer: 2

  readonly property int navigationModeTabsAndDrawer: navigationModeTabs | navigationModeDrawer

  readonly property bool tabsVisible: (navigationMode & navigationModeTabs) > 0

  readonly property bool drawerVisible: (navigationMode & navigationModeDrawer) > 0

  property Component headerView

  property Component footerView

  property Component navigationDrawerItem

  readonly property bool navigationDrawerItemPressed: false

  function addNavigationItem(component) {
  }

  function getNavigationItem(index) {
  }

  function insertNavigationItem(index, component) {
  }

  function moveNavigationItem(from, to) {
  }

  function removeNavigationItem(index) {
  }
}

