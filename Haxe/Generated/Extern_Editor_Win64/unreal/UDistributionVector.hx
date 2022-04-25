// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvector.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVector")) #end
class UDistributionVector #if !macro extends unreal.UDistribution #end {
  #if !macro 
  /**
    
    Set internally when the distribution is updated so that that FRawDistribution can know to update itself
    
  **/
  
  @:uproperty
  public var bIsDirty(get,set):Bool;
  /**
    
    Can this variable be baked out to a FRawDistribution? Should be true 99% of the time
    
  **/
  
  @:uproperty
  public var bCanBeBaked(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVector", "unreal.UDistributionVector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVector_Glue_obj::get_bIsDirty(unreal::UIntPtr self) {\n\treturn ( (UDistributionVector *) self )->bIsDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionVector_Glue.get_bIsDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVector_Glue_obj::set_bIsDirty(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVector *) self )->bIsDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDistributionVector_Glue.set_bIsDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBeBaked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDistributionVector_Glue_obj::get_bCanBeBaked(unreal::UIntPtr self) {\n\treturn ( (UDistributionVector *) self )->bCanBeBaked;\n}")
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
    return uhx.glues.UDistributionVector_Glue.get_bCanBeBaked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBeBaked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDistributionVector_Glue_obj::set_bCanBeBaked(unreal::UIntPtr self, bool value) {\n\t( (UDistributionVector *) self )->bCanBeBaked = value;\n}")
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
    uhx.glues.UDistributionVector_Glue.set_bCanBeBaked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVector::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
