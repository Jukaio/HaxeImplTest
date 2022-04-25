// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvirtualtexturepoolconfig.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTexturePoolConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVirtualTexturePoolConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVirtualTexturePoolConfig")) #end
class UVirtualTexturePoolConfig #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Size in tiles of any pools not explicitly specified in the config
    
  **/
  
  @:uproperty
  public var Pools(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualTextureSpacePoolConfig>>>;
  @:uproperty
  public var DefaultSizeInMegabyte(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVirtualTexturePoolConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VirtualTexturePoolConfig", "unreal.UVirtualTexturePoolConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVirtualTexturePoolConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVirtualTexturePoolConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/VirtualTexturePoolConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/VT/VirtualTexturePoolConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pools(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVirtualTexturePoolConfig_Glue_obj::get_Pools(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVirtualTextureSpacePoolConfig>>::fromPointer( (&(( (UVirtualTexturePoolConfig *) self )->Pools)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pools() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualTextureSpacePoolConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pools");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pools");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UVirtualTexturePoolConfig_Glue.get_Pools(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualTextureSpacePoolConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexturePoolConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/VT/VirtualTexturePoolConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pools(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVirtualTexturePoolConfig_Glue_obj::set_Pools(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVirtualTexturePoolConfig *) self )->Pools = *::uhx::TemplateHelper< TArray<FVirtualTextureSpacePoolConfig> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pools(value : unreal.TArray<unreal.FVirtualTextureSpacePoolConfig>) : unreal.TArray<unreal.FVirtualTextureSpacePoolConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pools");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pools", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVirtualTexturePoolConfig_Glue.set_Pools(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSizeInMegabyte(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVirtualTexturePoolConfig_Glue_obj::get_DefaultSizeInMegabyte(unreal::UIntPtr self) {\n\treturn ( (UVirtualTexturePoolConfig *) self )->DefaultSizeInMegabyte;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSizeInMegabyte() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSizeInMegabyte");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSizeInMegabyte");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVirtualTexturePoolConfig_Glue.get_DefaultSizeInMegabyte(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSizeInMegabyte(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVirtualTexturePoolConfig_Glue_obj::set_DefaultSizeInMegabyte(unreal::UIntPtr self, int value) {\n\t( (UVirtualTexturePoolConfig *) self )->DefaultSizeInMegabyte = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSizeInMegabyte(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSizeInMegabyte");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSizeInMegabyte", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVirtualTexturePoolConfig_Glue.set_DefaultSizeInMegabyte(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVirtualTexturePoolConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVirtualTexturePoolConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.UVirtualTexturePoolConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VirtualTexturePoolConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVirtualTexturePoolConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
