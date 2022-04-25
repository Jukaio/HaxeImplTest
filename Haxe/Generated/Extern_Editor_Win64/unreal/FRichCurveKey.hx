// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frichcurvekey.hx
package unreal;
/**
  
  One key in a rich, editable float curve
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:noCopy
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRichCurveKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRichCurveKey")) #end
@:forward(dispose,isDisposed) abstract FRichCurveKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the right tangent
    
  **/
  
  @:uproperty
  public var LeaveTangentWeight(get,set):cpp.Float32;
  /**
    
    If RCIM_Cubic, the leaving tangent at this key
    
  **/
  
  @:uproperty
  public var LeaveTangent(get,set):cpp.Float32;
  /**
    
    If RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the left tangent
    
  **/
  
  @:uproperty
  public var ArriveTangentWeight(get,set):cpp.Float32;
  /**
    
    If RCIM_Cubic, the arriving tangent at this key
    
  **/
  
  @:uproperty
  public var ArriveTangent(get,set):cpp.Float32;
  /**
    
    Value at this key
    
  **/
  
  @:uproperty
  public var Value(get,set):cpp.Float32;
  /**
    
    Time at this key
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    If either tangent at this key is 'weighted'
    
  **/
  
  @:uproperty
  public var TangentWeightMode(get,set):unreal.ERichCurveTangentWeightMode;
  /**
    
    Mode for tangents at this key
    
  **/
  
  @:uproperty
  public var TangentMode(get,set):unreal.ERichCurveTangentMode;
  /**
    
    Interpolation mode between this key and the next
    
  **/
  
  @:uproperty
  public var InterpMode(get,set):unreal.ERichCurveInterpMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRichCurveKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RichCurveKey")));
  }
  
  private static function mkWrapper():unreal.FRichCurveKey {
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
  public function copy():unreal.FRichCurveKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRichCurveKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRichCurveKey> {
    return throw "The type unreal.FRichCurveKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeaveTangentWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_LeaveTangentWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->LeaveTangentWeight;\n}")
  @:uproperty
  private function get_LeaveTangentWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaveTangentWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeaveTangentWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_LeaveTangentWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeaveTangentWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_LeaveTangentWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->LeaveTangentWeight = value;\n}")
  @:uproperty
  private function set_LeaveTangentWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaveTangentWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeaveTangentWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_LeaveTangentWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeaveTangent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_LeaveTangent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->LeaveTangent;\n}")
  @:uproperty
  private function get_LeaveTangent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeaveTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_LeaveTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeaveTangent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_LeaveTangent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->LeaveTangent = value;\n}")
  @:uproperty
  private function set_LeaveTangent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaveTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeaveTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_LeaveTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArriveTangentWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_ArriveTangentWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->ArriveTangentWeight;\n}")
  @:uproperty
  private function get_ArriveTangentWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArriveTangentWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArriveTangentWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_ArriveTangentWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArriveTangentWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_ArriveTangentWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->ArriveTangentWeight = value;\n}")
  @:uproperty
  private function set_ArriveTangentWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArriveTangentWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArriveTangentWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_ArriveTangentWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArriveTangent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_ArriveTangent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->ArriveTangent;\n}")
  @:uproperty
  private function get_ArriveTangent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArriveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArriveTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_ArriveTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArriveTangent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_ArriveTangent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->ArriveTangent = value;\n}")
  @:uproperty
  private function set_ArriveTangent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArriveTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArriveTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_ArriveTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_Value(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRichCurveKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRichCurveKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRichCurveKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentWeightMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRichCurveKey_Glue_obj::get_TangentWeightMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveTangentWeightMode) ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->TangentWeightMode );\n}")
  @:uproperty
  private function get_TangentWeightMode() : unreal.ERichCurveTangentWeightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentWeightMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentWeightMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveTangentWeightMode.ERichCurveTangentWeightMode_EnumConv.wrap(uhx.glues.FRichCurveKey_Glue.get_TangentWeightMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentWeightMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_TangentWeightMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->TangentWeightMode = ( (ERichCurveTangentWeightMode) value );\n}")
  @:uproperty
  private function set_TangentWeightMode(value : unreal.ERichCurveTangentWeightMode) : unreal.ERichCurveTangentWeightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentWeightMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentWeightMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveTangentWeightMode.ERichCurveTangentWeightMode_EnumConv.unwrap(value);
    uhx.glues.FRichCurveKey_Glue.set_TangentWeightMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRichCurveKey_Glue_obj::get_TangentMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveTangentMode) ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->TangentMode );\n}")
  @:uproperty
  private function get_TangentMode() : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.wrap(uhx.glues.FRichCurveKey_Glue.get_TangentMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_TangentMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->TangentMode = ( (ERichCurveTangentMode) value );\n}")
  @:uproperty
  private function set_TangentMode(value : unreal.ERichCurveTangentMode) : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.unwrap(value);
    uhx.glues.FRichCurveKey_Glue.set_TangentMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRichCurveKey_Glue_obj::get_InterpMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ::uhx::StructHelper< FRichCurveKey >::getPointer(self)->InterpMode );\n}")
  @:uproperty
  private function get_InterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.FRichCurveKey_Glue.get_InterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/RichCurve.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRichCurveKey_Glue_obj::set_InterpMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRichCurveKey >::getPointer(self)->InterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  private function set_InterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.FRichCurveKey_Glue.set_InterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRichCurveKey_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRichCurveKey>::isEq(*::uhx::StructHelper< FRichCurveKey >::getPointer(self), *::uhx::StructHelper< FRichCurveKey >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRichCurveKey>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRichCurveKey_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
