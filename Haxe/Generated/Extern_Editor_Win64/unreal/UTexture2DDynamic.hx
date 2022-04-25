// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexture2ddynamic.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Texture2DDynamic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTexture2DDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTexture2DDynamic")) #end
class UTexture2DDynamic #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    The format of the texture.
    
  **/
  
  @:uproperty
  public var Format(get,set):unreal.EPixelFormat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexture2DDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Texture2DDynamic", "unreal.UTexture2DDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTexture2DDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTexture2DDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Texture2DDynamic.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Format(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2DDynamic_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (int) (EPixelFormat) ( (UTexture2DDynamic *) self )->Format );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Format() : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Format");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Format");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPixelFormat.EPixelFormat_EnumConv.wrap(uhx.glues.UTexture2DDynamic_Glue.get_Format(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DDynamic.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2DDynamic_Glue_obj::set_Format(unreal::UIntPtr self, int value) {\n\t( (UTexture2DDynamic *) self )->Format = ( (EPixelFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Format(value : unreal.EPixelFormat) : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Format");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Format", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPixelFormat.EPixelFormat_EnumConv.unwrap(value);
    uhx.glues.UTexture2DDynamic_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture2DDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexture2DDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.UTexture2DDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Texture2DDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture2DDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
