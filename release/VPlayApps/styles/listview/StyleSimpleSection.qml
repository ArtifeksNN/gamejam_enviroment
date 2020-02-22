import QtQuick 2.0
import "../"

ThemeSimpleSection {

  property bool compactStyle: false

  property ThemeSimpleSection target: !compactStyle ? Theme.listSection : Theme.listSectionCompact

  textColor: !target || target.textColor
  fontSize: !target || target.fontSize
  fontBold: !target || target.fontBold
  fontCapitalization: !target || target.fontCapitalization
  backgroundColor: !target || target.backgroundColor
  selectedBackgroundColor: !target || target.selectedBackgroundColor
  showDividers: !target || target.showDividers
  dividerHeight: !target || target.dividerHeight
  dividerColor: !target || target.dividerColor
  indent: !target || target.indent
  textBottomMargin: !target || target.textBottomMargin
  textHorizontalAlignment: !target || target.textHorizontalAlignment
  textVerticalAlignment: !target || target.textVerticalAlignment
  totalHeight: !target || target.totalHeight
  enabled: !target || target.enabled
}
