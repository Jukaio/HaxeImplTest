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
package unreal.imagewrapper;

/**
  Color space type of the bitmap, property introduced in Bitmap header version 4.
**/
@:umodule("ImageWrapper")
@:glueCppIncludes("Public/BmpImageSupport.h")
@:uname("EBitmapCSType")
@:class @:uextern @:uenum extern enum EBitmapCSType {
  BCST_BLCS_CALIBRATED_RGB;
  BCST_LCS_sRGB;
  BCST_LCS_WINDOWS_COLOR_SPACE;
  BCST_PROFILE_LINKED;
  BCST_PROFILE_EMBEDDED;
  
}