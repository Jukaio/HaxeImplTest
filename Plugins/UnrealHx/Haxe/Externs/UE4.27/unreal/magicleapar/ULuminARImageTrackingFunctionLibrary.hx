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
package unreal.magicleapar;

@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARFunctionLibrary.h")
@:uextern @:uclass extern class ULuminARImageTrackingFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Create a LuminARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
    
    Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
    
    On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
    the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
    and should be run on a background thread.
    
    @return A \c ULuminARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully.
                   Return nullptr otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function AddLuminRuntimeCandidateImage(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : unreal.Float32, bUseUnreliablePose : Bool, bImageIsStationary : Bool) : unreal.magicleapar.ULuminARCandidateImage;
  @:ufunction(BlueprintCallable) static public function AddLuminRuntimeCandidateImageEx(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : unreal.Float32, bUseUnreliablePose : Bool, bImageIsStationary : Bool, InAxisOrientation : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation) : unreal.magicleapar.ULuminARCandidateImage;
  
}
