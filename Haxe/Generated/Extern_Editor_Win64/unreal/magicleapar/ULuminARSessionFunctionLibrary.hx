// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarsessionfunctionlibrary.hx
package unreal.magicleapar;
/**
  
  A function library that provides static/Blueprint functions associated with LuminAR session.
  
**/

@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARSessionFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARSessionFunctionLibrary")) #end
class ULuminARSessionFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARSessionFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARSessionFunctionLibrary", "unreal.magicleapar.ULuminARSessionFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARSessionFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARSessionFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Starts a new LuminAR tracking session LuminAR specific configuration.
    If the session already started and the config isn't the same, it will stop the previous session and start a new session with the new config.
    Note that this is a latent action, you can query the session start result by querying GetLuminARSessionStatus() after the latent action finished.
    
    @param Configuration                         The LuminARSession configuration to start the session.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "LuminARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartLuminARSession(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr Configuration);")
  @:glueCppCode("void uhx::glues::ULuminARSessionFunctionLibrary_Glue_obj::StartLuminARSession(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr Configuration) {\n\tULuminARSessionFunctionLibrary::StartLuminARSession(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), ( (ULuminARSessionConfig *) Configuration ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Configuration:unreal.magicleapar.ULuminARSessionConfig))
  @:ufunction(BlueprintCallable)
  public static function StartLuminARSession(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Configuration : unreal.magicleapar.ULuminARSessionConfig) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartLuminARSession", [WorldContextObject, LatentInfo, Configuration]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LatentInfo;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Configuration);
    uhx.glues.ULuminARSessionFunctionLibrary_Glue.StartLuminARSession(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARSessionFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARSessionFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARSessionFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARSessionFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARSessionFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
