import VPlay 2.0
import QtQuick 2.0




Item {

  
  property variant toStoreEntityTypes

  
  property variant toRemoveEntityTypes


  
  property variant currentLevelData




  
  property variant currentLevelName
  
  property variant currentLevelId
  
  
  property string currentLevelNameString

  
  property string currentLevelStorageLocation
  
  function isCurrentLevelOfLocation(storageLocation) {
  }



  

  
  property variant applicationQMLLevels
  
  property variant applicationJSONLevels
  
  property variant authorGeneratedLevels

  
  property variant userGeneratedLevels

  
  property variant downloadedLevels



  
  property string applicationJSONLevelsLocation
  
  property string applicationQMLLevelsLocation
  
  property string authorGeneratedLevelsLocation

  
  property string userGeneratedLevelsLocation

  
  property string downloadedLevelsLocation



  
  signal levelError(variant errorData)

  



  
  property url applicationJSONLevelsDirectory

  
  property variant qmlLevelList

  
  property variant levelBaseNameToUrlMap



  
  function createNewLevel(newLevelProperties) {
  }

  
  function duplicateCurrentLevel(newLevelProperties) {
  }




  
  property variant levelLoaderItem



  
  
  signal saveLevelFinished()
  
  signal loadLevelFinished()
  
  
  signal newLevelFinished(bool createEmptyLevel)
  
  signal loadAllLevelsFromStorageLocationFinished(string storageLocation, variant allLevelsData)  

  
  signal exportLevelAsFileFinished()
  
  signal removeLevelFinished(string removedLevelName)



  
  property variant itemEditorItem
  

  
  
  property variant entityManagerItem







  
  
  
  function saveCurrentLevel(saveProperties) {
  }

  
  
  function removeCurrentLevel() {
  }

  
  
  function loadSingleLevel(levelMetaData) {
  }

  
  function loadAllLevelsFromStorageLocation(storageLocation) {
  }


  
  function exportLevelAsFile(filename) {
  }

  
  
  function clearAllLevels() {
  }










  

  

  
  signal levelDownloadedSuccessfully(variant levelData)

  
  signal levelDownloadedError(variant levelData, variant errorData)

  
  signal levelPublished(int levelId)

  
  signal levelUnpublished(int levelId)

  
  signal levelPlayed(int levelId)

  
  
  
  signal levelRated(int levelId)


  


  
  function isLevelDownloaded(levelId) {
  }

  
  function downloadLevel(levelMetaData) {
  }

  
  function downloadLevelFromId(levelId) {
  }

  
  function clearAllDownloadedLevels() {
  }

  
  
  property variant gameNetworkItem



  
  
  
  
  
  
  
  

  
  








  
  function publishLevel() {
  }


  
  function unpublishLevel(levelMetaData) {
  }

  
  property variant communityLevelFilters

  
  function updateUserGeneratedLevelsPageMetaData(serverLevels ){
  }
  
  property variant userGeneratedLevelsPageMetaData



  
  property variant communityLevels

  
  property variant communityLevelsPageMetaData

  
  property variant userOrFriendsLevels

  
  property variant userOrFriendsLevelsPageMetaData


    
  function loadCommunityLevels(params) {
  }

  
  property variant userOrFriendLevelsFilters
  
  function loadUserOrFriendsLevels(params) {
  }

  
  
  function loadLastCommunityLevelRequest() {
  }

  
  property variant userBestLevelStats

  
  function loadBestLevelStats(params) {
  }

  
  function playLevel(levelId) {
  }

  
  function rateLevel(params) {
  }

}
