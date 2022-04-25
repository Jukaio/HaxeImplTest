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
  An error code associated with Asset Pack operations.
**/
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADErrorCode")
@:class @:uextern @:uenum extern enum EGooglePADErrorCode {
  
  /**
    There was no error with the request.
  **/
  AssetPack_NO_ERROR;
  
  /**
    The requesting app is unavailable.
  **/
  AssetPack_APP_UNAVAILABLE;
  
  /**
    The requested Asset Pack isn't available for this app version.
  **/
  AssetPack_UNAVAILABLE;
  
  /**
    The request is invalid.
  **/
  AssetPack_INVALID_REQUEST;
  
  /**
    The requested download isn't found.
  **/
  AssetPack_DOWNLOAD_NOT_FOUND;
  
  /**
    The Asset Pack API is unavailable.
  **/
  AssetPack_API_NOT_AVAILABLE;
  
  /**
    Network error. Unable to obtain Asset Pack details.
  **/
  AssetPack_NETWORK_ERROR;
  
  /**
    Download not permitted under current device circumstances, e.g. app in
    background or device not signed into a Google account.
  **/
  AssetPack_ACCESS_DENIED;
  
  /**
    Asset Packs download failed due to insufficient storage.
  **/
  AssetPack_INSUFFICIENT_STORAGE;
  
  /**
    The Play Store app is either not installed or not the official version.
  **/
  AssetPack_PLAY_STORE_NOT_FOUND;
  
  /**
    Returned if showCellularDataConfirmation is called but no Asset Packs are waiting for Wi-Fi.
  **/
  AssetPack_NETWORK_UNRESTRICTED;
  
  /**
    Unknown error downloading Asset Pack.
  **/
  AssetPack_INTERNAL_ERROR;
  
  /**
    The requested operation failed: need to call AssetPackManager_init() first.
  **/
  AssetPack_INITIALIZATION_NEEDED;
  
  /**
    There was an error initializing the Asset Pack API.
  **/
  AssetPack_INITIALIZATION_FAILED;
  
}