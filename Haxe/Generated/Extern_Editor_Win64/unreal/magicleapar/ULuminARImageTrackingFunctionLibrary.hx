// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarimagetrackingfunctionlibrary.hx
package unreal.magicleapar;
@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARImageTrackingFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARImageTrackingFunctionLibrary")) #end
class ULuminARImageTrackingFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARImageTrackingFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARImageTrackingFunctionLibrary", "unreal.magicleapar.ULuminARImageTrackingFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARImageTrackingFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARImageTrackingFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create a LuminARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
    
    Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
    
    On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
    the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
    and should be run on a background thread.
    
    @return A \c ULuminARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully.
    Return nullptr otherwise.
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Engine/Texture2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "LuminARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddLuminRuntimeCandidateImage(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth, bool bUseUnreliablePose, bool bImageIsStationary);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARImageTrackingFunctionLibrary_Glue_obj::AddLuminRuntimeCandidateImage(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth, bool bUseUnreliablePose, bool bImageIsStationary) {\n\treturn ( (unreal::UIntPtr) (ULuminARImageTrackingFunctionLibrary::AddLuminRuntimeCandidateImage(( (UARSessionConfig *) SessionConfig ), ( (UTexture2D *) CandidateTexture ), *::uhx::StructHelper< FString >::getPointer(FriendlyName), PhysicalWidth, bUseUnreliablePose, bImageIsStationary)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AddLuminRuntimeCandidateImage(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : cpp.Float32, bUseUnreliablePose : Bool, bImageIsStationary : Bool) : unreal.magicleapar.ULuminARCandidateImage {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLuminRuntimeCandidateImage", [SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth, bUseUnreliablePose, bImageIsStationary]);
    
    #else
    if (FriendlyName == null) uhx.internal.HaxeHelpers.nullDeref("FriendlyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CandidateTexture);
    var uhx_arg_2:unreal.VariantPtr = FriendlyName;
    var uhx_arg_3:cpp.Float32 = PhysicalWidth;
    var uhx_arg_4:Bool = bUseUnreliablePose;
    var uhx_arg_5:Bool = bImageIsStationary;
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARImageTrackingFunctionLibrary_Glue.AddLuminRuntimeCandidateImage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.magicleapar.ULuminARCandidateImage );
    
    #end
    
  }
  @:glueCppIncludes("ARSessionConfig.h", "Engine/Texture2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/MagicLeapImageTrackerTypes.h", "LuminARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddLuminRuntimeCandidateImageEx(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth, bool bUseUnreliablePose, bool bImageIsStationary, int InAxisOrientation);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARImageTrackingFunctionLibrary_Glue_obj::AddLuminRuntimeCandidateImageEx(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth, bool bUseUnreliablePose, bool bImageIsStationary, int InAxisOrientation) {\n\treturn ( (unreal::UIntPtr) (ULuminARImageTrackingFunctionLibrary::AddLuminRuntimeCandidateImageEx(( (UARSessionConfig *) SessionConfig ), ( (UTexture2D *) CandidateTexture ), *::uhx::StructHelper< FString >::getPointer(FriendlyName), PhysicalWidth, bUseUnreliablePose, bImageIsStationary, ( (EMagicLeapImageTargetOrientation) InAxisOrientation ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AddLuminRuntimeCandidateImageEx(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : cpp.Float32, bUseUnreliablePose : Bool, bImageIsStationary : Bool, InAxisOrientation : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation) : unreal.magicleapar.ULuminARCandidateImage {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLuminRuntimeCandidateImageEx", [SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth, bUseUnreliablePose, bImageIsStationary, InAxisOrientation]);
    
    #else
    if (FriendlyName == null) uhx.internal.HaxeHelpers.nullDeref("FriendlyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CandidateTexture);
    var uhx_arg_2:unreal.VariantPtr = FriendlyName;
    var uhx_arg_3:cpp.Float32 = PhysicalWidth;
    var uhx_arg_4:Bool = bUseUnreliablePose;
    var uhx_arg_5:Bool = bImageIsStationary;
    var uhx_arg_6:Int = unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.EMagicLeapImageTargetOrientation_EnumConv.unwrap(InAxisOrientation);
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARImageTrackingFunctionLibrary_Glue.AddLuminRuntimeCandidateImageEx(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.magicleapar.ULuminARCandidateImage );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARImageTrackingFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARImageTrackingFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARImageTrackingFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARImageTrackingFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARImageTrackingFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
