// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ushadowmaptexture2d.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ShadowMapTexture2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UShadowMapTexture2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UShadowMapTexture2D")) #end
class UShadowMapTexture2D #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  /**
    
    Bit-field with shadowmap flags.
    
  **/
  
  @:uproperty
  public var ShadowmapFlags(get,set):unreal.EShadowMapFlags;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UShadowMapTexture2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ShadowMapTexture2D", "unreal.UShadowMapTexture2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UShadowMapTexture2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UShadowMapTexture2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ShadowMapTexture2D.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadowmapFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UShadowMapTexture2D_Glue_obj::get_ShadowmapFlags(unreal::UIntPtr self) {\n\treturn ( (int) (EShadowMapFlags) ( (UShadowMapTexture2D *) self )->ShadowmapFlags );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowmapFlags() : unreal.EShadowMapFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowmapFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowmapFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EShadowMapFlags.EShadowMapFlags_EnumConv.wrap(uhx.glues.UShadowMapTexture2D_Glue.get_ShadowmapFlags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/ShadowMapTexture2D.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowmapFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UShadowMapTexture2D_Glue_obj::set_ShadowmapFlags(unreal::UIntPtr self, int value) {\n\t( (UShadowMapTexture2D *) self )->ShadowmapFlags = ( (EShadowMapFlags) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowmapFlags(value : unreal.EShadowMapFlags) : unreal.EShadowMapFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowmapFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowmapFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EShadowMapFlags.EShadowMapFlags_EnumConv.unwrap(value);
    uhx.glues.UShadowMapTexture2D_Glue.set_ShadowmapFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UShadowMapTexture2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UShadowMapTexture2D::StaticClass()) );\n}")
  @:ifFeature("unreal.UShadowMapTexture2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ShadowMapTexture2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UShadowMapTexture2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
