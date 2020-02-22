
import VPlay 2.0
import QtQuick 2.0




Item {

  
  
  property VPlayGameNetwork gameNetworkItem

  
  property bool testMode

  
  
  readonly property bool inServerSync: false

  
  property bool initiallyInServerSyncOrError

  // internal - forward if we need more access from outside later on
  // property WebStorage webStorage

  
  signal errorAndNotInitiallySynced

  
  signal writeConflict(variant data)


  

  
  property string androidPublicKey

  
  property var currencies

  
  property var currencyPacks

  
  property var goods

  
  property string secret

  
  property bool supported


  
  property int version

  

  
  signal currencyBalanceChanged(string itemId, int balance, int amountAdded)

  
  signal goodBalanceChanged(string itemId, int balance, int amountAdded)

  
  signal insufficientFundsError(string itemId)

  
  signal itemNotFoundError(string itemId)

  
  signal itemPurchased(string itemId)

  
  signal restoreAllTransactionsFinished(bool success)

  
  signal restoreAllTransactionsStarted()

  
  signal storePurchaseCanceled(string itemId)

  
  signal storePurchaseStarted(string itemId)

  
  signal storePurchased(string itemId)

  
  signal unexpectedError()


  

  
  function resetTestMode() {
  }

  
  function synchWithServer() {
  }

  


  
  function buyItem(itemId) {
  }


  
  function getItemBalance(itemId) {
  }

  
  function giveItem(itemId, amount) {
  }


  
  function printStoreProductLists() {
  }


  function restoreAllTransactions() {
  }


  function refreshGoodDetails() {
  }

  
  function takeItem(itemId, amount) {
  }



}
