// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvirtualtexturebuilder.hx
package unreal;
/**
  
  Container for a UVirtualTexture2D that can be built from a FVirtualTextureBuildDesc description.
  This has a simple BuildTexture() interface but we may want to extend in the future to support partial builds
  or other more blueprint driven approaches for data generation.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTextureBuilder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVirtualTextureBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVirtualTextureBuilder")) #end
class UVirtualTextureBuilder #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Some client defined hash of that defines how the Texture was built.
    
  **/
  
  @:uproperty
  public var BuildHash(get,set):unreal.FakeUInt64;
  /**
    
    The UTexture object.
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UVirtualTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVirtualTextureBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VirtualTextureBuilder", "unreal.UVirtualTextureBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVirtualTextureBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVirtualTextureBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VT/VirtualTextureBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_BuildHash(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UVirtualTextureBuilder_Glue_obj::get_BuildHash(unreal::UIntPtr self) {\n\treturn ( (UVirtualTextureBuilder *) self )->BuildHash;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildHash() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildHash");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildHash");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UVirtualTextureBuilder_Glue.get_BuildHash(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTextureBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildHash(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UVirtualTextureBuilder_Glue_obj::set_BuildHash(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UVirtualTextureBuilder *) self )->BuildHash = ((uint64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildHash(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildHash");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UVirtualTextureBuilder_Glue.set_BuildHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTextureBuilder.h", "VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVirtualTextureBuilder_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVirtualTexture2D * >( ( (UVirtualTextureBuilder *) self )->Texture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.UVirtualTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVirtualTextureBuilder_Glue.get_Texture(uhx_arg_0)) : unreal.UVirtualTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("VT/VirtualTextureBuilder.h", "VT/VirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVirtualTextureBuilder_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVirtualTextureBuilder *) self )->Texture = ( (UVirtualTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.UVirtualTexture2D) : unreal.UVirtualTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVirtualTextureBuilder_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVirtualTextureBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVirtualTextureBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.UVirtualTextureBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VirtualTextureBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVirtualTextureBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
