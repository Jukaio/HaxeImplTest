// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/fmultiscaletooloptions.hx
package unreal.curveeditortools;
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorMultiScaleTool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMultiScaleToolOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditortools.FMultiScaleToolOptions")) #end
@:forward(dispose,isDisposed) abstract FMultiScaleToolOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PivotType(get,set):unreal.curveeditortools.EMultiScalePivotType;
  @:uproperty
  public var YScale(get,set):cpp.Float32;
  @:uproperty
  public var XScale(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.curveeditortools.FMultiScaleToolOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MultiScaleToolOptions")));
  }
  
  private static function mkWrapper():unreal.curveeditortools.FMultiScaleToolOptions {
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
  public function copy():unreal.curveeditortools.FMultiScaleToolOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.curveeditortools.FMultiScaleToolOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.curveeditortools.FMultiScaleToolOptions> {
    return throw "The type unreal.curveeditortools.FMultiScaleToolOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PivotType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMultiScaleToolOptions_Glue_obj::get_PivotType(unreal::VariantPtr self) {\n\treturn ( (int) (EMultiScalePivotType) ::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->PivotType );\n}")
  @:uproperty
  private function get_PivotType() : unreal.curveeditortools.EMultiScalePivotType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PivotType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PivotType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.curveeditortools.EMultiScalePivotType.EMultiScalePivotType_EnumConv.wrap(uhx.glues.FMultiScaleToolOptions_Glue.get_PivotType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PivotType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMultiScaleToolOptions_Glue_obj::set_PivotType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->PivotType = ( (EMultiScalePivotType) value );\n}")
  @:uproperty
  private function set_PivotType(value : unreal.curveeditortools.EMultiScalePivotType) : unreal.curveeditortools.EMultiScalePivotType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PivotType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PivotType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.curveeditortools.EMultiScalePivotType.EMultiScalePivotType_EnumConv.unwrap(value);
    uhx.glues.FMultiScaleToolOptions_Glue.set_PivotType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_YScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMultiScaleToolOptions_Glue_obj::get_YScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->YScale;\n}")
  @:uproperty
  private function get_YScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_YScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "YScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMultiScaleToolOptions_Glue.get_YScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_YScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMultiScaleToolOptions_Glue_obj::set_YScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->YScale = value;\n}")
  @:uproperty
  private function set_YScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_YScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "YScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMultiScaleToolOptions_Glue.set_YScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_XScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMultiScaleToolOptions_Glue_obj::get_XScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->XScale;\n}")
  @:uproperty
  private function get_XScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_XScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "XScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMultiScaleToolOptions_Glue.get_XScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorMultiScaleTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_XScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMultiScaleToolOptions_Glue_obj::set_XScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMultiScaleToolOptions >::getPointer(self)->XScale = value;\n}")
  @:uproperty
  private function set_XScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_XScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "XScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMultiScaleToolOptions_Glue.set_XScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
