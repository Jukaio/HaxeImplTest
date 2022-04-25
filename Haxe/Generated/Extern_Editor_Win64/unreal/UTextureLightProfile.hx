// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturelightprofile.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureLightProfile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureLightProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureLightProfile")) #end
class UTextureLightProfile #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  /**
    
    Multiplier to map texture value to result to integrate over the sphere to 1.0f
    
  **/
  
  @:uproperty
  public var TextureMultiplier(get,set):cpp.Float32;
  /**
    
    Light brightness in Candelas, imported from IES profile, <= 0 if the profile is used for masking only. Use with InverseSquareFalloff.
    
  **/
  
  @:uproperty
  public var Brightness(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureLightProfile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureLightProfile", "unreal.UTextureLightProfile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureLightProfile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureLightProfile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureLightProfile_Glue_obj::get_TextureMultiplier(unreal::UIntPtr self) {\n\treturn ( (UTextureLightProfile *) self )->TextureMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureLightProfile_Glue.get_TextureMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureLightProfile_Glue_obj::set_TextureMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureLightProfile *) self )->TextureMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureLightProfile_Glue.set_TextureMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Brightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureLightProfile_Glue_obj::get_Brightness(unreal::UIntPtr self) {\n\treturn ( (UTextureLightProfile *) self )->Brightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureLightProfile_Glue.get_Brightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Brightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureLightProfile_Glue_obj::set_Brightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureLightProfile *) self )->Brightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureLightProfile_Glue.set_Brightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureLightProfile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureLightProfile::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureLightProfile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureLightProfile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureLightProfile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
