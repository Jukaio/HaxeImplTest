// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aarskylight.hx
package unreal.augmentedreality;
/**
  
  This sky light class forces a refresh of the cube map data when an AR environment probe changes
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARSkyLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AARSkyLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AARSkyLight")) #end
class AARSkyLight #if !macro extends unreal.ASkyLight #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AARSkyLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARSkyLight", "unreal.augmentedreality.AARSkyLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AARSkyLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AARSkyLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets the environment capture probe that this sky light is driven by
    
  **/
  
  @:glueCppIncludes("ARSkyLight.h", "ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnvironmentCaptureProbe(unreal::UIntPtr self, unreal::UIntPtr InCaptureProbe);")
  @:glueCppCode("void uhx::glues::AARSkyLight_Glue_obj::SetEnvironmentCaptureProbe(unreal::UIntPtr self, unreal::UIntPtr InCaptureProbe) {\n\t( (AARSkyLight *) self )->SetEnvironmentCaptureProbe(( (UAREnvironmentCaptureProbe *) InCaptureProbe ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnvironmentCaptureProbe(InCaptureProbe : unreal.augmentedreality.UAREnvironmentCaptureProbe) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnvironmentCaptureProbe");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnvironmentCaptureProbe", [InCaptureProbe]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCaptureProbe);
    uhx.glues.AARSkyLight_Glue.SetEnvironmentCaptureProbe(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARSkyLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AARSkyLight::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AARSkyLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARSkyLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AARSkyLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
