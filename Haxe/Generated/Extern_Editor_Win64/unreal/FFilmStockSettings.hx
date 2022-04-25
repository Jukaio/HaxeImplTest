// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffilmstocksettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFilmStockSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFilmStockSettings")) #end
@:forward(dispose,isDisposed) abstract FFilmStockSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WhiteClip(get,set):cpp.Float32;
  @:uproperty
  public var BlackClip(get,set):cpp.Float32;
  @:uproperty
  public var Shoulder(get,set):cpp.Float32;
  @:uproperty
  public var Toe(get,set):cpp.Float32;
  @:uproperty
  public var Slope(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFilmStockSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FilmStockSettings")));
  }
  
  private static function mkWrapper():unreal.FFilmStockSettings {
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
  public function copy():unreal.FFilmStockSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFilmStockSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFilmStockSettings> {
    return throw "The type unreal.FFilmStockSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WhiteClip(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFilmStockSettings_Glue_obj::get_WhiteClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->WhiteClip;\n}")
  @:uproperty
  private function get_WhiteClip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WhiteClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WhiteClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilmStockSettings_Glue.get_WhiteClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WhiteClip(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFilmStockSettings_Glue_obj::set_WhiteClip(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->WhiteClip = value;\n}")
  @:uproperty
  private function set_WhiteClip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WhiteClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WhiteClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFilmStockSettings_Glue.set_WhiteClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlackClip(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFilmStockSettings_Glue_obj::get_BlackClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->BlackClip;\n}")
  @:uproperty
  private function get_BlackClip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlackClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlackClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilmStockSettings_Glue.get_BlackClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlackClip(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFilmStockSettings_Glue_obj::set_BlackClip(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->BlackClip = value;\n}")
  @:uproperty
  private function set_BlackClip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlackClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlackClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFilmStockSettings_Glue.set_BlackClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Shoulder(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFilmStockSettings_Glue_obj::get_Shoulder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Shoulder;\n}")
  @:uproperty
  private function get_Shoulder() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Shoulder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Shoulder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilmStockSettings_Glue.get_Shoulder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Shoulder(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFilmStockSettings_Glue_obj::set_Shoulder(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Shoulder = value;\n}")
  @:uproperty
  private function set_Shoulder(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Shoulder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Shoulder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFilmStockSettings_Glue.set_Shoulder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Toe(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFilmStockSettings_Glue_obj::get_Toe(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Toe;\n}")
  @:uproperty
  private function get_Toe() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Toe");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Toe");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilmStockSettings_Glue.get_Toe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Toe(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFilmStockSettings_Glue_obj::set_Toe(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Toe = value;\n}")
  @:uproperty
  private function set_Toe(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Toe");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Toe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFilmStockSettings_Glue.set_Toe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Slope(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFilmStockSettings_Glue_obj::get_Slope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Slope;\n}")
  @:uproperty
  private function get_Slope() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Slope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Slope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFilmStockSettings_Glue.get_Slope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Slope(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFilmStockSettings_Glue_obj::set_Slope(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFilmStockSettings >::getPointer(self)->Slope = value;\n}")
  @:uproperty
  private function set_Slope(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Slope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Slope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFilmStockSettings_Glue.set_Slope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
