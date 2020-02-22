import "../"

ThemeSimpleRow {
  textColor: !Theme.listItem || Theme.listItem.textColor
  selectedTextColor: !Theme.listItem || Theme.listItem.selectedTextColor
  activeTextColor: !Theme.listItem || Theme.listItem.activeTextColor
  detailTextColor: !Theme.listItem || Theme.listItem.detailTextColor
  spacing: !Theme.listItem || Theme.listItem.spacing
  dividerHeight: !Theme.listItem || Theme.listItem.dividerHeight
  dividerColor: !Theme.listItem || Theme.listItem.dividerColor
  disclosureColor: !Theme.listItem || Theme.listItem.disclosureColor
  backgroundColor: !Theme.listItem || Theme.listItem.backgroundColor
  selectedBackgroundColor: !Theme.listItem || Theme.listItem.selectedBackgroundColor
  activeBackgroundColor: !Theme.listItem || Theme.listItem.activeBackgroundColor
  showDisclosure: !Theme.listItem || Theme.listItem.showDisclosure
  indent: !Theme.listItem || Theme.listItem.indent
  imageSize: !Theme.listItem || Theme.listItem.imageSize
  iconSize: !Theme.listItem || Theme.listItem.iconSize
  fontSizeText: !Theme.listItem || Theme.listItem.fontSizeText
  fontSizeDetailText: !Theme.listItem || Theme.listItem.fontSizeDetailText
  dividerLeftSpacing: !Theme.listItem || Theme.listItem.dividerLeftSpacing
  minimumHeight: !Theme.listItem || Theme.listItem.minimumHeight
}
