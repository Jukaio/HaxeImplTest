// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloat.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloat_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloat")) #end
class UDistributionFloat #if !macro extends unreal.UDistribution #end {
  #if !macro 
  /**
    
    Can this variable be baked out to a FRawDistribution? Should be true 99% of the time
    
  **/
  
  @:uproperty
  public var bCanBeBaked(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloat_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloat", "unreal.UDistributionFloat");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloat(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloat {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBeBaked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionFloat_Glue_obj::get_bCanBeBaked(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloat *) self )->bCanBeBaked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanBeBaked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanBeBaked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanBeBaked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloat_Glue.get_bCanBeBaked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBeBaked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionFloat_Glue_obj::set_bCanBeBaked(unreal::UIntPtr self, bool value) {\n\t( (UDistributionFloat *) self )->bCanBeBaked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanBeBaked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanBeBaked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanBeBaked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionFloat_Glue.set_bCanBeBaked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloat_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloat::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloat.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloat");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloat_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
