// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdebugfloathistory.hx
package unreal;
/**
  
  Structure for recording float values and displaying them as an Histogram through DrawDebugFloatHistory.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDebugFloatHistory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDebugFloatHistory")) #end
@:forward(dispose,isDisposed) abstract FDebugFloatHistory#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Auto adjust Min/Max as new values are recorded?
    
  **/
  
  @:uproperty
  public var bAutoAdjustMinMax(get,set):Bool;
  /**
    
    Max value to record.
    
  **/
  
  @:uproperty
  public var MaxValue(get,set):cpp.Float32;
  /**
    
    Min value to record.
    
  **/
  
  @:uproperty
  public var MinValue(get,set):cpp.Float32;
  /**
    
    Max Samples to record.
    
  **/
  
  @:uproperty
  public var MaxSamples(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDebugFloatHistory {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DebugFloatHistory")));
  }
  
  private static function mkWrapper():unreal.FDebugFloatHistory {
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
  public function copy():unreal.FDebugFloatHistory {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDebugFloatHistory";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDebugFloatHistory> {
    return throw "The type unreal.FDebugFloatHistory does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoAdjustMinMax(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDebugFloatHistory_Glue_obj::get_bAutoAdjustMinMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->bAutoAdjustMinMax;\n}")
  @:uproperty
  private function get_bAutoAdjustMinMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoAdjustMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoAdjustMinMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugFloatHistory_Glue.get_bAutoAdjustMinMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoAdjustMinMax(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDebugFloatHistory_Glue_obj::set_bAutoAdjustMinMax(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->bAutoAdjustMinMax = value;\n}")
  @:uproperty
  private function set_bAutoAdjustMinMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoAdjustMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoAdjustMinMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDebugFloatHistory_Glue.set_bAutoAdjustMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugFloatHistory_Glue_obj::get_MaxValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MaxValue;\n}")
  @:uproperty
  private function get_MaxValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugFloatHistory_Glue.get_MaxValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugFloatHistory_Glue_obj::set_MaxValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MaxValue = value;\n}")
  @:uproperty
  private function set_MaxValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugFloatHistory_Glue.set_MaxValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugFloatHistory_Glue_obj::get_MinValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MinValue;\n}")
  @:uproperty
  private function get_MinValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugFloatHistory_Glue.get_MinValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugFloatHistory_Glue_obj::set_MinValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MinValue = value;\n}")
  @:uproperty
  private function set_MinValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugFloatHistory_Glue.set_MinValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSamples(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugFloatHistory_Glue_obj::get_MaxSamples(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MaxSamples;\n}")
  @:uproperty
  private function get_MaxSamples() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugFloatHistory_Glue.get_MaxSamples(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSamples(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugFloatHistory_Glue_obj::set_MaxSamples(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugFloatHistory >::getPointer(self)->MaxSamples = value;\n}")
  @:uproperty
  private function set_MaxSamples(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSamples", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugFloatHistory_Glue.set_MaxSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
