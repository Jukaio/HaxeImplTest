// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/uxrloadingscreenfunctionlibrary.hx
package unreal.headmounteddisplay;
/**
  
  XR Loading Screen Function Library
  
**/

@:umodule("HeadMountedDisplay")
@:glueCppIncludes("XRLoadingScreenFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UXRLoadingScreenFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UXRLoadingScreenFunctionLibrary")) #end
class UXRLoadingScreenFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("XRLoadingScreenFunctionLibrary", "unreal.headmounteddisplay.UXRLoadingScreenFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UXRLoadingScreenFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UXRLoadingScreenFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLoadingScreen(unreal::UIntPtr Texture, unreal::VariantPtr Scale, unreal::VariantPtr Offset, bool bShowLoadingMovie, bool bShowOnSet);")
  @:glueCppCode("void uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::SetLoadingScreen(unreal::UIntPtr Texture, unreal::VariantPtr Scale, unreal::VariantPtr Offset, bool bShowLoadingMovie, bool bShowOnSet) {\n\tUXRLoadingScreenFunctionLibrary::SetLoadingScreen(( (UTexture *) Texture ), *::uhx::StructHelper< FVector2D >::getPointer(Scale), *::uhx::StructHelper< FVector >::getPointer(Offset), bShowLoadingMovie, bShowOnSet);\n}")
  @:haxe.arguments(function(Texture:unreal.UTexture, Scale:unreal.FVector2D, Offset:unreal.FVector, bShowLoadingMovie:Bool = false, bShowOnSet:Bool = false))
  @:value({ bShowOnSet : false, bShowLoadingMovie : false })
  @:ufunction(BlueprintCallable)
  public static function SetLoadingScreen(Texture : unreal.UTexture, ?Scale : unreal.FVector2D, Offset : unreal.FVector, ?bShowLoadingMovie : Bool, ?bShowOnSet : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLoadingScreen", [Texture, Scale, Offset, bShowLoadingMovie, bShowOnSet]);
    
    #else
    if (Offset == null) uhx.internal.HaxeHelpers.nullDeref("Offset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_2:unreal.VariantPtr = Offset;
    var uhx_arg_3:Bool = bShowLoadingMovie != null ? (bShowLoadingMovie) : ((false : Bool));
    var uhx_arg_4:Bool = bShowOnSet != null ? (bShowOnSet) : ((false : Bool));
    uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.SetLoadingScreen(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ClearLoadingScreenSplashes();")
  @:glueCppCode("void uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::ClearLoadingScreenSplashes() {\n\tUXRLoadingScreenFunctionLibrary::ClearLoadingScreenSplashes();\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearLoadingScreenSplashes() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearLoadingScreenSplashes", null);
    
    #else
    uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.ClearLoadingScreenSplashes();
    
    #end
    
  }
  /**
    
    Adds a splash element to the loading screen.
    
    @param Texture                       (in) A texture asset to be used for the splash.
    @param Translation       (in) Initial translation of the center of the splash.
    @param Rotation                      (in) Initial rotation of the splash screen, with the origin at the center of the splash.
    @param Size                  (in) Size, of the quad with the splash screen.
    @param DeltaRotation         (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
    @param bClearBeforeAdd       (in) If true, clears splashes before adding a new one.
    
  **/
  
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddLoadingScreenSplash(unreal::UIntPtr Texture, unreal::VariantPtr Translation, unreal::VariantPtr Rotation, unreal::VariantPtr Size, unreal::VariantPtr DeltaRotation, bool bClearBeforeAdd);")
  @:glueCppCode("void uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::AddLoadingScreenSplash(unreal::UIntPtr Texture, unreal::VariantPtr Translation, unreal::VariantPtr Rotation, unreal::VariantPtr Size, unreal::VariantPtr DeltaRotation, bool bClearBeforeAdd) {\n\tUXRLoadingScreenFunctionLibrary::AddLoadingScreenSplash(( (UTexture *) Texture ), *::uhx::StructHelper< FVector >::getPointer(Translation), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector2D >::getPointer(Size), *::uhx::StructHelper< FRotator >::getPointer(DeltaRotation), bClearBeforeAdd);\n}")
  @:haxe.arguments(function(Texture:unreal.UTexture, Translation:unreal.FVector, Rotation:unreal.FRotator, Size:unreal.FVector2D, DeltaRotation:unreal.FRotator, bClearBeforeAdd:Bool = false))
  @:value({ bClearBeforeAdd : false })
  @:ufunction(BlueprintCallable)
  public static function AddLoadingScreenSplash(Texture : unreal.UTexture, Translation : unreal.FVector, Rotation : unreal.FRotator, ?Size : unreal.FVector2D, DeltaRotation : unreal.FRotator, ?bClearBeforeAdd : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddLoadingScreenSplash", [Texture, Translation, Rotation, Size, DeltaRotation, bClearBeforeAdd]);
    
    #else
    if (Translation == null) uhx.internal.HaxeHelpers.nullDeref("Translation");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    if (DeltaRotation == null) uhx.internal.HaxeHelpers.nullDeref("DeltaRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:unreal.VariantPtr = Translation;
    var uhx_arg_2:unreal.VariantPtr = Rotation;
    var uhx_arg_3:unreal.VariantPtr = Size != null ? (Size) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_4:unreal.VariantPtr = DeltaRotation;
    var uhx_arg_5:Bool = bClearBeforeAdd != null ? (bClearBeforeAdd) : ((false : Bool));
    uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.AddLoadingScreenSplash(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Show the loading screen and override the VR display
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ShowLoadingScreen();")
  @:glueCppCode("void uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::ShowLoadingScreen() {\n\tUXRLoadingScreenFunctionLibrary::ShowLoadingScreen();\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowLoadingScreen() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowLoadingScreen", null);
    
    #else
    uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.ShowLoadingScreen();
    
    #end
    
  }
  /**
    
    Hide the splash screen and return to normal display.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void HideLoadingScreen();")
  @:glueCppCode("void uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::HideLoadingScreen() {\n\tUXRLoadingScreenFunctionLibrary::HideLoadingScreen();\n}")
  @:ufunction(BlueprintCallable)
  public static function HideLoadingScreen() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HideLoadingScreen", null);
    
    #else
    uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.HideLoadingScreen();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UXRLoadingScreenFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UXRLoadingScreenFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UXRLoadingScreenFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("XRLoadingScreenFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UXRLoadingScreenFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
