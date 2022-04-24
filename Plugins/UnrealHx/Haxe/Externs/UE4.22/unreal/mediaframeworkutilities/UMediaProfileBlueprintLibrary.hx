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
package unreal.mediaframeworkutilities;

@:umodule("MediaFrameworkUtilities")
@:glueCppIncludes("Profile/MediaProfileBlueprintLibrary.h")
@:uextern @:uclass extern class UMediaProfileBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  @:ufunction(BlueprintCallable) static public function GetMediaProfile() : unreal.mediaframeworkutilities.UMediaProfile;
  @:ufunction(BlueprintCallable) static public function SetMediaProfile(MediaProfile : unreal.mediaframeworkutilities.UMediaProfile) : Void;
  @:ufunction(BlueprintCallable) static public function GetAllMediaSourceProxy() : unreal.TArray<unreal.mediaframeworkutilities.UProxyMediaSource>;
  @:ufunction(BlueprintCallable) static public function GetAllMediaOutputProxy() : unreal.TArray<unreal.mediaframeworkutilities.UProxyMediaOutput>;
  
}
