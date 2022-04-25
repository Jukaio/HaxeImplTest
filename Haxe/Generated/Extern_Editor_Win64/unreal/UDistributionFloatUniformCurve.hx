// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatuniformcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatUniformCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatUniformCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatUniformCurve")) #end
class UDistributionFloatUniformCurve #if !macro extends unreal.UDistributionFloat #end {
  #if !macro 
  /**
    
    Keyframe data for how output constant varies over time.
    
  **/
  
  @:uproperty
  public var ConstantCurve(get,set):unreal.PPtr<unreal.FInterpCurveVector2D>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatUniformCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatUniformCurve", "unreal.UDistributionFloatUniformCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatUniformCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatUniformCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniformCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionFloatUniformCurve_Glue_obj::get_ConstantCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionFloatUniformCurve *) self )->ConstantCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstantCurve() : unreal.PPtr<unreal.FInterpCurveVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstantCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstantCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector2D.fromPointer( uhx.glues.UDistributionFloatUniformCurve_Glue.get_ConstantCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniformCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatUniformCurve_Glue_obj::set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionFloatUniformCurve *) self )->ConstantCurve = *::uhx::StructHelper< FInterpCurveVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstantCurve(value : unreal.FInterpCurveVector2D) : unreal.FInterpCurveVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstantCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstantCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDistributionFloatUniformCurve_Glue.set_ConstantCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatUniformCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatUniformCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatUniformCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatUniformCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatUniformCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
