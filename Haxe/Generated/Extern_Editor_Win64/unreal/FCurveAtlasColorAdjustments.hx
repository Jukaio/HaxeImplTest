// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcurveatlascoloradjustments.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Curves/CurveLinearColorAtlas.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCurveAtlasColorAdjustments_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCurveAtlasColorAdjustments")) #end
@:forward(dispose,isDisposed) abstract FCurveAtlasColorAdjustments#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AdjustMaxAlpha(get,set):cpp.Float32;
  @:uproperty
  public var AdjustMinAlpha(get,set):cpp.Float32;
  @:uproperty
  public var AdjustHue(get,set):cpp.Float32;
  @:uproperty
  public var AdjustRGBCurve(get,set):cpp.Float32;
  @:uproperty
  public var AdjustSaturation(get,set):cpp.Float32;
  @:uproperty
  public var AdjustVibrance(get,set):cpp.Float32;
  @:uproperty
  public var AdjustBrightnessCurve(get,set):cpp.Float32;
  @:uproperty
  public var AdjustBrightness(get,set):cpp.Float32;
  @:uproperty
  public var bChromaKeyTexture(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCurveAtlasColorAdjustments {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CurveAtlasColorAdjustments")));
  }
  
  private static function mkWrapper():unreal.FCurveAtlasColorAdjustments {
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
  public function copy():unreal.FCurveAtlasColorAdjustments {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCurveAtlasColorAdjustments";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCurveAtlasColorAdjustments> {
    return throw "The type unreal.FCurveAtlasColorAdjustments does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMaxAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustMaxAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustMaxAlpha;\n}")
  @:uproperty
  private function get_AdjustMaxAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustMaxAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustMaxAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustMaxAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMaxAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustMaxAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustMaxAlpha = value;\n}")
  @:uproperty
  private function set_AdjustMaxAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustMaxAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustMaxAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustMaxAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustMinAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustMinAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustMinAlpha;\n}")
  @:uproperty
  private function get_AdjustMinAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustMinAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustMinAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustMinAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustMinAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustMinAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustMinAlpha = value;\n}")
  @:uproperty
  private function set_AdjustMinAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustMinAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustMinAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustMinAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustHue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustHue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustHue;\n}")
  @:uproperty
  private function get_AdjustHue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustHue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustHue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustHue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustHue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustHue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustHue = value;\n}")
  @:uproperty
  private function set_AdjustHue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustHue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustHue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustHue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustRGBCurve(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustRGBCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustRGBCurve;\n}")
  @:uproperty
  private function get_AdjustRGBCurve() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustRGBCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustRGBCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustRGBCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustRGBCurve(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustRGBCurve(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustRGBCurve = value;\n}")
  @:uproperty
  private function set_AdjustRGBCurve(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustRGBCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustRGBCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustRGBCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustSaturation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustSaturation;\n}")
  @:uproperty
  private function get_AdjustSaturation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustSaturation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustSaturation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustSaturation = value;\n}")
  @:uproperty
  private function set_AdjustSaturation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustVibrance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustVibrance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustVibrance;\n}")
  @:uproperty
  private function get_AdjustVibrance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustVibrance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustVibrance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustVibrance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustVibrance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustVibrance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustVibrance = value;\n}")
  @:uproperty
  private function set_AdjustVibrance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustVibrance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustVibrance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustVibrance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightnessCurve(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustBrightnessCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustBrightnessCurve;\n}")
  @:uproperty
  private function get_AdjustBrightnessCurve() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustBrightnessCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustBrightnessCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustBrightnessCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightnessCurve(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustBrightnessCurve(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustBrightnessCurve = value;\n}")
  @:uproperty
  private function set_AdjustBrightnessCurve(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustBrightnessCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustBrightnessCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustBrightnessCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AdjustBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_AdjustBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustBrightness;\n}")
  @:uproperty
  private function get_AdjustBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdjustBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdjustBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_AdjustBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdjustBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_AdjustBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->AdjustBrightness = value;\n}")
  @:uproperty
  private function set_AdjustBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdjustBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdjustBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_AdjustBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChromaKeyTexture(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::get_bChromaKeyTexture(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->bChromaKeyTexture;\n}")
  @:uproperty
  private function get_bChromaKeyTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChromaKeyTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChromaKeyTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveAtlasColorAdjustments_Glue.get_bChromaKeyTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChromaKeyTexture(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCurveAtlasColorAdjustments_Glue_obj::set_bChromaKeyTexture(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(self)->bChromaKeyTexture = value;\n}")
  @:uproperty
  private function set_bChromaKeyTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChromaKeyTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChromaKeyTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCurveAtlasColorAdjustments_Glue.set_bChromaKeyTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
