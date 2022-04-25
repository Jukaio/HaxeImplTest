// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/ftransformtooloptions.hx
package unreal.curveeditortools;
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorTransformTool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformToolOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditortools.FTransformToolOptions")) #end
@:forward(dispose,isDisposed) abstract FTransformToolOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Interpolation type for soft selection (activate by holding ctrl)
    
  **/
  
  @:uproperty
  public var FalloffInterpType(get,set):unreal.curveeditortools.EToolTransformInterpType;
  @:uproperty
  public var ScaleCenterY(get,set):cpp.Float32;
  @:uproperty
  public var ScaleCenterX(get,set):cpp.Float32;
  @:uproperty
  public var RightBound(get,set):cpp.Float32;
  @:uproperty
  public var LeftBound(get,set):cpp.Float32;
  @:uproperty
  public var LowerBound(get,set):cpp.Float32;
  @:uproperty
  public var UpperBound(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.curveeditortools.FTransformToolOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformToolOptions")));
  }
  
  private static function mkWrapper():unreal.curveeditortools.FTransformToolOptions {
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
  public function copy():unreal.curveeditortools.FTransformToolOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.curveeditortools.FTransformToolOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.curveeditortools.FTransformToolOptions> {
    return throw "The type unreal.curveeditortools.FTransformToolOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FalloffInterpType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTransformToolOptions_Glue_obj::get_FalloffInterpType(unreal::VariantPtr self) {\n\treturn ( (int) (EToolTransformInterpType) ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->FalloffInterpType );\n}")
  @:uproperty
  private function get_FalloffInterpType() : unreal.curveeditortools.EToolTransformInterpType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FalloffInterpType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FalloffInterpType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.curveeditortools.EToolTransformInterpType.EToolTransformInterpType_EnumConv.wrap(uhx.glues.FTransformToolOptions_Glue.get_FalloffInterpType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FalloffInterpType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_FalloffInterpType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->FalloffInterpType = ( (EToolTransformInterpType) value );\n}")
  @:uproperty
  private function set_FalloffInterpType(value : unreal.curveeditortools.EToolTransformInterpType) : unreal.curveeditortools.EToolTransformInterpType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FalloffInterpType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FalloffInterpType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.curveeditortools.EToolTransformInterpType.EToolTransformInterpType_EnumConv.unwrap(value);
    uhx.glues.FTransformToolOptions_Glue.set_FalloffInterpType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleCenterY(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_ScaleCenterY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->ScaleCenterY;\n}")
  @:uproperty
  private function get_ScaleCenterY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleCenterY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleCenterY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_ScaleCenterY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleCenterY(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_ScaleCenterY(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->ScaleCenterY = value;\n}")
  @:uproperty
  private function set_ScaleCenterY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleCenterY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleCenterY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_ScaleCenterY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleCenterX(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_ScaleCenterX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->ScaleCenterX;\n}")
  @:uproperty
  private function get_ScaleCenterX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleCenterX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleCenterX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_ScaleCenterX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleCenterX(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_ScaleCenterX(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->ScaleCenterX = value;\n}")
  @:uproperty
  private function set_ScaleCenterX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleCenterX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleCenterX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_ScaleCenterX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RightBound(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_RightBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->RightBound;\n}")
  @:uproperty
  private function get_RightBound() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightBound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightBound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_RightBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RightBound(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_RightBound(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->RightBound = value;\n}")
  @:uproperty
  private function set_RightBound(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightBound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_RightBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeftBound(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_LeftBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->LeftBound;\n}")
  @:uproperty
  private function get_LeftBound() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftBound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftBound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_LeftBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeftBound(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_LeftBound(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->LeftBound = value;\n}")
  @:uproperty
  private function set_LeftBound(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftBound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_LeftBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowerBound(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_LowerBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->LowerBound;\n}")
  @:uproperty
  private function get_LowerBound() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowerBound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowerBound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_LowerBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowerBound(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_LowerBound(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->LowerBound = value;\n}")
  @:uproperty
  private function set_LowerBound(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowerBound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowerBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_LowerBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpperBound(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTransformToolOptions_Glue_obj::get_UpperBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->UpperBound;\n}")
  @:uproperty
  private function get_UpperBound() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpperBound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpperBound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTransformToolOptions_Glue.get_UpperBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorTransformTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpperBound(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTransformToolOptions_Glue_obj::set_UpperBound(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTransformToolOptions >::getPointer(self)->UpperBound = value;\n}")
  @:uproperty
  private function set_UpperBound(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpperBound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpperBound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTransformToolOptions_Glue.set_UpperBound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
