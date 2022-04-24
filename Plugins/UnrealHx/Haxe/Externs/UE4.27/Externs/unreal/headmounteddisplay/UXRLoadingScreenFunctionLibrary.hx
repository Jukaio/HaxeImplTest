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
package unreal.headmounteddisplay;

/**
  XR Loading Screen Function Library
**/
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("XRLoadingScreenFunctionLibrary.h")
@:uextern @:uclass extern class UXRLoadingScreenFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  @:ufunction(BlueprintCallable) static public function SetLoadingScreen(Texture : unreal.UTexture, @:opt("(X=1.000,Y=1.000)") Scale : unreal.FVector2D, Offset : unreal.FVector, bShowLoadingMovie : Bool = false, bShowOnSet : Bool = false) : Void;
  @:ufunction(BlueprintCallable) static public function ClearLoadingScreenSplashes() : Void;
  
  /**
    Adds a splash element to the loading screen.
    
    @param Texture                       (in) A texture asset to be used for the splash.
    @param Translation       (in) Initial translation of the center of the splash.
    @param Rotation                      (in) Initial rotation of the splash screen, with the origin at the center of the splash.
    @param Size                  (in) Size, of the quad with the splash screen.
    @param DeltaRotation         (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
    @param bClearBeforeAdd       (in) If true, clears splashes before adding a new one.
  **/
  @:ufunction(BlueprintCallable) static public function AddLoadingScreenSplash(Texture : unreal.UTexture, Translation : unreal.FVector, Rotation : unreal.FRotator, @:opt("(X=1.000,Y=1.000)") Size : unreal.FVector2D, DeltaRotation : unreal.FRotator, bClearBeforeAdd : Bool = false) : Void;
  
  /**
    Show the loading screen and override the VR display
  **/
  @:ufunction(BlueprintCallable) static public function ShowLoadingScreen() : Void;
  
  /**
    Hide the splash screen and return to normal display.
  **/
  @:ufunction(BlueprintCallable) static public function HideLoadingScreen() : Void;
  
}
