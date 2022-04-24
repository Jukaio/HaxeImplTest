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
package unreal.assettools;

@:umodule("AssetTools")
@:glueCppIncludes("Public/IAssetTools.h")
@:uname("EAssetRenameResult")
@:class @:uextern @:uenum extern enum EAssetRenameResult {
  
  /**
    The asset rename failed
  **/
  Failure;
  
  /**
    The asset rename succeeded
  **/
  Success;
  
  /**
    The asset rename is still pending, likely due to outstanding asset discovery
  **/
  Pending;
  
}
