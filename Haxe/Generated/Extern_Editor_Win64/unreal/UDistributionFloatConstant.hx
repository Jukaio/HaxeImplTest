// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatconstant.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatConstant.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatConstant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatConstant")) #end
class UDistributionFloatConstant #if !macro extends unreal.UDistributionFloat #end {
  #if !macro 
  /**
    
    This float will be returned for all values of time.
    
  **/
  
  @:uproperty
  public var Constant(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatConstant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatConstant", "unreal.UDistributionFloatConstant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatConstant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatConstant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloatConstant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Constant(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatConstant_Glue_obj::get_Constant(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatConstant *) self )->Constant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Constant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Constant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Constant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatConstant_Glue.get_Constant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatConstant.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Constant(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatConstant_Glue_obj::set_Constant(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatConstant *) self )->Constant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Constant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Constant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Constant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatConstant_Glue.set_Constant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatConstant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatConstant::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatConstant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatConstant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatConstant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
