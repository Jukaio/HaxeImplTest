// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustereolayerfunctionlibrary.hx
package unreal;
/**
  
  StereoLayer Extensions Function Library
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/StereoLayerFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStereoLayerFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStereoLayerFunctionLibrary")) #end
class UStereoLayerFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStereoLayerFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StereoLayerFunctionLibrary", "unreal.UStereoLayerFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStereoLayerFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStereoLayerFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set splash screen attributes
    
    @param Texture                        (in) A texture to be used for the splash. B8R8G8A8 format.
    @param Scale                          (in) Scale multiplier of the splash screen.
    @param Offset                         (in) Position in UE Units to offset the Splash Screen by
    @param ShowLoadingMovie       (in) Whether the splash screen presents loading movies.
    
  **/
  
  @:glueCppIncludes("Engine/Texture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSplashScreen(unreal::UIntPtr Texture, unreal::VariantPtr Scale, unreal::VariantPtr Offset, bool bShowLoadingMovie, bool bShowOnSet);")
  @:glueCppCode("void uhx::glues::UStereoLayerFunctionLibrary_Glue_obj::SetSplashScreen(unreal::UIntPtr Texture, unreal::VariantPtr Scale, unreal::VariantPtr Offset, bool bShowLoadingMovie, bool bShowOnSet) {\n\tUStereoLayerFunctionLibrary::SetSplashScreen(( (UTexture *) Texture ), *::uhx::StructHelper< FVector2D >::getPointer(Scale), *::uhx::StructHelper< FVector >::getPointer(Offset), bShowLoadingMovie, bShowOnSet);\n}")
  @:haxe.arguments(function(Texture:unreal.UTexture, Scale:unreal.FVector2D, Offset:unreal.FVector, bShowLoadingMovie:Bool = false, bShowOnSet:Bool = false))
  @:value({ bShowOnSet : false, bShowLoadingMovie : false })
  @:ufunction(BlueprintCallable)
  public static function SetSplashScreen(Texture : unreal.UTexture, ?Scale : unreal.FVector2D, ?Offset : unreal.FVector, ?bShowLoadingMovie : Bool, ?bShowOnSet : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSplashScreen", [Texture, Scale, Offset, bShowLoadingMovie, bShowOnSet]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:unreal.VariantPtr = Scale != null ? (Scale) : (unreal.FVector2D.createWithValues(1.000,1.000));
    var uhx_arg_2:unreal.VariantPtr = Offset != null ? (Offset) : (unreal.FVector.createWithValues(0.000000,0.000000,0.000000));
    var uhx_arg_3:Bool = bShowLoadingMovie != null ? (bShowLoadingMovie) : ((false : Bool));
    var uhx_arg_4:Bool = bShowOnSet != null ? (bShowOnSet) : ((false : Bool));
    uhx.glues.UStereoLayerFunctionLibrary_Glue.SetSplashScreen(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Show the splash screen and override the VR display
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ShowSplashScreen();")
  @:glueCppCode("void uhx::glues::UStereoLayerFunctionLibrary_Glue_obj::ShowSplashScreen() {\n\tUStereoLayerFunctionLibrary::ShowSplashScreen();\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowSplashScreen() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowSplashScreen", null);
    
    #else
    uhx.glues.UStereoLayerFunctionLibrary_Glue.ShowSplashScreen();
    
    #end
    
  }
  /**
    
    Hide the splash screen and return to normal display.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void HideSplashScreen();")
  @:glueCppCode("void uhx::glues::UStereoLayerFunctionLibrary_Glue_obj::HideSplashScreen() {\n\tUStereoLayerFunctionLibrary::HideSplashScreen();\n}")
  @:ufunction(BlueprintCallable)
  public static function HideSplashScreen() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HideSplashScreen", null);
    
    #else
    uhx.glues.UStereoLayerFunctionLibrary_Glue.HideSplashScreen();
    
    #end
    
  }
  /**
    
    Enables/disables splash screen to be automatically shown when LoadMap is called.
    
    @param       bAutoShowEnabled        (in)    True, if automatic showing of splash screens is enabled when map is being loaded.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EnableAutoLoadingSplashScreen(bool InAutoShowEnabled);")
  @:glueCppCode("void uhx::glues::UStereoLayerFunctionLibrary_Glue_obj::EnableAutoLoadingSplashScreen(bool InAutoShowEnabled) {\n\tUStereoLayerFunctionLibrary::EnableAutoLoadingSplashScreen(InAutoShowEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableAutoLoadingSplashScreen(InAutoShowEnabled : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableAutoLoadingSplashScreen", [InAutoShowEnabled]);
    
    #else
    var uhx_arg_0:Bool = InAutoShowEnabled;
    uhx.glues.UStereoLayerFunctionLibrary_Glue.EnableAutoLoadingSplashScreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStereoLayerFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UStereoLayerFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StereoLayerFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
