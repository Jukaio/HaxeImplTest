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
package unreal.augmentedreality;

/**
  Helper class that allows the user to explicitly request AR service installation and permission granting.
  Recommended flow for explicit management:
  1. Call "GetARDependencyHandler" to get a handler, if valid:
  2. Call "CheckARServiceAvailability" to check availability, if the device is supported:
  3. Call "InstallARService" to install AR service dependency, if installed:
  4. Call "RequestARSessionPermission" to request permission, if granted:
  5. Call "UARBlueprintLibrary::StartARSession" to start the session.
  Alternatively, you can also call "StartARSessionLatent" which handles dependency and permission internally.
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("ARDependencyHandler.h")
@:uextern @:uclass extern class UARDependencyHandler extends unreal.UObject {
  
  /**
    @return the dependency handler for the current platform.
    Can return null if the current platform doesn't support AR, or the AR system doesn't require dependency handling.
  **/
  @:ufunction(BlueprintCallable) static public function GetARDependencyHandler() : unreal.augmentedreality.UARDependencyHandler;
  
  /**
    Latent action to check AR availability on the current platform.
  **/
  @:ufunction(BlueprintCallable) public function CheckARServiceAvailability(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, OutAvailability : unreal.Ref<unreal.augmentedreality.EARServiceAvailability>) : Void;
  
  /**
    Latent action to install AR service on the current platform.
  **/
  @:ufunction(BlueprintCallable) public function InstallARService(WorldContextObject : unreal.UObject, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, OutInstallResult : unreal.Ref<unreal.augmentedreality.EARServiceInstallRequestResult>) : Void;
  
  /**
    Latent action to request permission to run the supplied session configuration.
  **/
  @:ufunction(BlueprintCallable) public function RequestARSessionPermission(WorldContextObject : unreal.UObject, SessionConfig : unreal.augmentedreality.UARSessionConfig, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo, OutPermissionResult : unreal.Ref<unreal.augmentedreality.EARServicePermissionRequestResult>) : Void;
  
  /**
    Latent action to start AR session.
    Will make sure dependency and permission issues are resolved internally, only returns the AR session starts successfully.
  **/
  @:ufunction(BlueprintCallable) public function StartARSessionLatent(WorldContextObject : unreal.UObject, SessionConfig : unreal.augmentedreality.UARSessionConfig, @:bpopt("LatentInfo") LatentInfo : unreal.FLatentActionInfo) : Void;
  
}
