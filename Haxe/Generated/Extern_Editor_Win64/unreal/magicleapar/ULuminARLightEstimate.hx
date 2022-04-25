// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarlightestimate.hx
package unreal.magicleapar;
@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARLightEstimate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARLightEstimate")) #end
class ULuminARLightEstimate #if !macro extends unreal.augmentedreality.UARBasicLightEstimate #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARLightEstimate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARLightEstimate", "unreal.magicleapar.ULuminARLightEstimate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARLightEstimate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARLightEstimate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LuminARTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAmbientIntensityNits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULuminARLightEstimate_Glue_obj::GetAmbientIntensityNits(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromStruct( (( (ULuminARLightEstimate *) self )->GetAmbientIntensityNits()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAmbientIntensityNits() : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAmbientIntensityNits");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAmbientIntensityNits", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULuminARLightEstimate_Glue.GetAmbientIntensityNits(uhx_arg_0) ) : unreal.TArray<unreal.Float32> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARLightEstimate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARLightEstimate::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARLightEstimate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARLightEstimate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARLightEstimate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
