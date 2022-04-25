// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufxsystemasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFXSystemAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFXSystemAsset")) #end
class UFXSystemAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How many instances we should use to initially prime the pool.
    This can amortize runtime activation cost by moving it to load time.
    Use with care as this could cause large hitches for systems loaded/unloaded during play rather than at level load.
    
  **/
  
  @:uproperty
  public var PoolPrimeSize(get,set):unreal.FakeUInt32;
  /**
    
    Max number of components of this system to keep resident in the world component pool.
    
  **/
  
  @:uproperty
  public var MaxPoolSize(get,set):unreal.FakeUInt32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFXSystemAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FXSystemAsset", "unreal.UFXSystemAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFXSystemAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFXSystemAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PoolPrimeSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UFXSystemAsset_Glue_obj::get_PoolPrimeSize(unreal::UIntPtr self) {\n\treturn ( (UFXSystemAsset *) self )->PoolPrimeSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PoolPrimeSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PoolPrimeSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PoolPrimeSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFXSystemAsset_Glue.get_PoolPrimeSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PoolPrimeSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UFXSystemAsset_Glue_obj::set_PoolPrimeSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UFXSystemAsset *) self )->PoolPrimeSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PoolPrimeSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PoolPrimeSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PoolPrimeSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UFXSystemAsset_Glue.set_PoolPrimeSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxPoolSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UFXSystemAsset_Glue_obj::get_MaxPoolSize(unreal::UIntPtr self) {\n\treturn ( (UFXSystemAsset *) self )->MaxPoolSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPoolSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPoolSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPoolSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFXSystemAsset_Glue.get_MaxPoolSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPoolSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UFXSystemAsset_Glue_obj::set_MaxPoolSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UFXSystemAsset *) self )->MaxPoolSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPoolSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPoolSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPoolSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UFXSystemAsset_Glue.set_MaxPoolSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFXSystemAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFXSystemAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UFXSystemAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FXSystemAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFXSystemAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
