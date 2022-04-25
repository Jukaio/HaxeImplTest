// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacecurlnoise.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of curl noise LUT.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceCurlNoise.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceCurlNoise_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceCurlNoise")) #end
class UNiagaraDataInterfaceCurlNoise #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  public var Seed(get,set):unreal.FakeUInt32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceCurlNoise_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceCurlNoise", "unreal.niagara.UNiagaraDataInterfaceCurlNoise");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceCurlNoise(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceCurlNoise {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurlNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Seed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraDataInterfaceCurlNoise_Glue_obj::get_Seed(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceCurlNoise *) self )->Seed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Seed() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Seed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Seed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraDataInterfaceCurlNoise_Glue.get_Seed(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceCurlNoise.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Seed(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceCurlNoise_Glue_obj::set_Seed(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraDataInterfaceCurlNoise *) self )->Seed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Seed(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Seed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Seed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraDataInterfaceCurlNoise_Glue.set_Seed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceCurlNoise_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceCurlNoise::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceCurlNoise.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceCurlNoise");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceCurlNoise_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
