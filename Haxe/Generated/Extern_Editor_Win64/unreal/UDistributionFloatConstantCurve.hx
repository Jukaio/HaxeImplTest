// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatconstantcurve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatConstantCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatConstantCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatConstantCurve")) #end
class UDistributionFloatConstantCurve #if !macro extends unreal.UDistributionFloat #end {
  #if !macro 
  /**
    
    Keyframe data for how output constant varies over time.
    
  **/
  
  @:uproperty
  public var ConstantCurve(get,set):unreal.PPtr<unreal.FInterpCurveFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatConstantCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatConstantCurve", "unreal.UDistributionFloatConstantCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatConstantCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatConstantCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloatConstantCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstantCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDistributionFloatConstantCurve_Glue_obj::get_ConstantCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDistributionFloatConstantCurve *) self )->ConstantCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstantCurve() : unreal.PPtr<unreal.FInterpCurveFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstantCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstantCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveFloat.fromPointer( uhx.glues.UDistributionFloatConstantCurve_Glue.get_ConstantCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatConstantCurve.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatConstantCurve_Glue_obj::set_ConstantCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDistributionFloatConstantCurve *) self )->ConstantCurve = *::uhx::StructHelper< FInterpCurveFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstantCurve(value : unreal.FInterpCurveFloat) : unreal.FInterpCurveFloat {
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
    uhx.glues.UDistributionFloatConstantCurve_Glue.set_ConstantCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatConstantCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatConstantCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatConstantCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatConstantCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatConstantCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
