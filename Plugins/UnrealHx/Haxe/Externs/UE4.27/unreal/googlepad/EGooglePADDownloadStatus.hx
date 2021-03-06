/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.googlepad;

/**
  The status associated with Asset Pack download operations.
**/
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADDownloadStatus")
@:class @:uextern @:uenum extern enum EGooglePADDownloadStatus {
  
  /**
    Nothing is known about the Asset Pack.
  **/
  AssetPack_UNKNOWN;
  
  /**
    An AssetPackManager_requestDownload() async request is pending.
  **/
  AssetPack_DOWNLOAD_PENDING;
  
  /**
    The Asset Pack download is in progress.
  **/
  AssetPack_DOWNLOADING;
  
  /**
    The Asset Pack is being transferred to the app.
  **/
  AssetPack_TRANSFERRING;
  
  /**
    Download and transfer are complete; the assets are available to the app.
  **/
  AssetPack_DOWNLOAD_COMPLETED;
  
  /**
    An AssetPackManager_requestDownload() has failed.
  **/
  AssetPack_DOWNLOAD_FAILED;
  
  /**
    Asset Pack download has been canceled.
  **/
  AssetPack_DOWNLOAD_CANCELED;
  
  /**
    The Asset Pack download is waiting for Wi-Fi to proceed.
  **/
  AssetPack_WAITING_FOR_WIFI;
  
  /**
    The Asset Pack isn't installed.
  **/
  AssetPack_NOT_INSTALLED;
  
  /**
    An AssetPackManager_requestInfo() async request started, but the result isn't known yet.
  **/
  AssetPack_INFO_PENDING;
  
  /**
    An AssetPackManager_requestInfo() async request has failed.
  **/
  AssetPack_INFO_FAILED;
  
  /**
    An AssetPackManager_requestRemoval() async request started.
  **/
  AssetPack_REMOVAL_PENDING;
  
  /**
    An AssetPackManager_requestRemoval() async request has failed.
  **/
  AssetPack_REMOVAL_FAILED;
  
}
