// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftextureformatsettings.hx
package unreal;
/**
  
  Collection of values that contribute to pixel format chosen for texture
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Texture.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTextureFormatSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTextureFormatSettings")) #end
@:forward(dispose,isDisposed) abstract FTextureFormatSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SRGB(get,set):Bool;
  @:uproperty
  public var CompressionYCoCg(get,set):Bool;
  @:uproperty
  public var CompressionNone(get,set):Bool;
  @:uproperty
  public var CompressionNoAlpha(get,set):Bool;
  @:uproperty
  public var CompressionSettings(get,set):unreal.TextureCompressionSettings;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTextureFormatSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TextureFormatSettings")));
  }
  
  private static function mkWrapper():unreal.FTextureFormatSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FTextureFormatSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTextureFormatSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTextureFormatSettings> {
    return throw "The type unreal.FTextureFormatSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SRGB(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureFormatSettings_Glue_obj::get_SRGB(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->SRGB;\n}")
  @:uproperty
  private function get_SRGB() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SRGB");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SRGB");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureFormatSettings_Glue.get_SRGB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SRGB(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureFormatSettings_Glue_obj::set_SRGB(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->SRGB = value;\n}")
  @:uproperty
  private function set_SRGB(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SRGB");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SRGB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureFormatSettings_Glue.set_SRGB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_CompressionYCoCg(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureFormatSettings_Glue_obj::get_CompressionYCoCg(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionYCoCg;\n}")
  @:uproperty
  private function get_CompressionYCoCg() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionYCoCg");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionYCoCg");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureFormatSettings_Glue.get_CompressionYCoCg(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionYCoCg(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureFormatSettings_Glue_obj::set_CompressionYCoCg(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionYCoCg = value;\n}")
  @:uproperty
  private function set_CompressionYCoCg(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionYCoCg");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionYCoCg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureFormatSettings_Glue.set_CompressionYCoCg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_CompressionNone(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureFormatSettings_Glue_obj::get_CompressionNone(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionNone;\n}")
  @:uproperty
  private function get_CompressionNone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionNone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionNone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureFormatSettings_Glue.get_CompressionNone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionNone(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureFormatSettings_Glue_obj::set_CompressionNone(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionNone = value;\n}")
  @:uproperty
  private function set_CompressionNone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionNone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionNone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureFormatSettings_Glue.set_CompressionNone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_CompressionNoAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureFormatSettings_Glue_obj::get_CompressionNoAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionNoAlpha;\n}")
  @:uproperty
  private function get_CompressionNoAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionNoAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionNoAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureFormatSettings_Glue.get_CompressionNoAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionNoAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureFormatSettings_Glue_obj::set_CompressionNoAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionNoAlpha = value;\n}")
  @:uproperty
  private function set_CompressionNoAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionNoAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionNoAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureFormatSettings_Glue.set_CompressionNoAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionSettings(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureFormatSettings_Glue_obj::get_CompressionSettings(unreal::VariantPtr self) {\n\treturn ( (int) (TextureCompressionSettings) ::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionSettings );\n}")
  @:uproperty
  private function get_CompressionSettings() : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.wrap(uhx.glues.FTextureFormatSettings_Glue.get_CompressionSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionSettings(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureFormatSettings_Glue_obj::set_CompressionSettings(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureFormatSettings >::getPointer(self)->CompressionSettings = ( (TextureCompressionSettings) value );\n}")
  @:uproperty
  private function set_CompressionSettings(value : unreal.TextureCompressionSettings) : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.unwrap(value);
    uhx.glues.FTextureFormatSettings_Glue.set_CompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
