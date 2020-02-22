import QtQuick 2.11
import QtQuick.Controls 2.0
import VPlayApps 1.0

Rectangle {
  id: datePicker

  property int visibleItemCount
  property date startDate
  property date endDate
  property int maxCountDownDuration

  property date selectedDate
  property int countDownDuration

  // datePicker modes
  property int datePickerMode: dateTimeMode
  readonly property int dateTimeMode: 1
  readonly property int dateMode: 2
  readonly property int timeMode: 3
  readonly property int countDownMode: 4

  // date tumbler modes
  property bool useCombinedDate
  property int minuteInterval

  // locale and time format
  property var locale: Qt.locale(translation.language) // TODO: check if this works!!
  property string dateFormat
  property string timeFormat
  property bool use24HourFormat

  // public configuration properties for tumblers / text columns of DatePicker
  property var dateTumbler: ({})
  property var yearTumbler: ({})
  property var monthTumbler: ({})
  property var dayTumbler: ({})
  property var hourTumbler: ({})
  property var minuteTumbler: ({})
  property var amPmTumbler: ({})
  property var minuteText: ({})
  property var hourText: ({})

  // whether the datepicker is currently moving
  readonly property alias isMoving: _.isMoving

  // customizable datepicker item delegate
  property Component itemDelegate


}
