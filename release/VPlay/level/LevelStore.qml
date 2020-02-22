import QtQuick 2.0
import VPlay 2.0
import VPlayPlugins 1.0

Store {

  property int playerCredits

  property variant currency

  property int costPerLevel

  property variant levelEditorItem

  signal levelDownloadedSuccessfully(variant levelData)

  signal levelDownloadedError(variant levelData, variant errorData)

  signal levelBoughtSuccessfully(variant levelData)

  function buyLevel(levelData) {
  }

  function buyCurrencyPack(currencyPackItemId) {
  }

  function giveCurrency(amount) {
  }

  function resetCurrency() {
  }

  function clearAllBoughtLevels() {
  }
}
