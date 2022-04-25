// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/fkeyposition.hx
package unreal.curveeditor;
/**
  
  Generic key position information for a key on a curve
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("Public/CurveDataAbstraction.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKeyPosition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.FKeyPosition")) #end
@:forward(dispose,isDisposed) abstract FKeyPosition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The key's output (t-axis) position (i.e. it's value)
    
  **/
  
  @:uproperty
  public var OutputValue(get,set):Float;
  /**
    
    The key's input (x-axis) position (i.e. it's time)
    
  **/
  
  @:uproperty
  public var InputValue(get,set):Float;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.curveeditor.FKeyPosition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KeyPosition")));
  }
  
  private static function mkWrapper():unreal.curveeditor.FKeyPosition {
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
  public function copy():unreal.curveeditor.FKeyPosition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.curveeditor.FKeyPosition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.curveeditor.FKeyPosition> {
    return throw "The type unreal.curveeditor.FKeyPosition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CurveDataAbstraction.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_OutputValue(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FKeyPosition_Glue_obj::get_OutputValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyPosition >::getPointer(self)->OutputValue;\n}")
  @:uproperty
  private function get_OutputValue() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyPosition_Glue.get_OutputValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CurveDataAbstraction.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputValue(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FKeyPosition_Glue_obj::set_OutputValue(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FKeyPosition >::getPointer(self)->OutputValue = value;\n}")
  @:uproperty
  private function set_OutputValue(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FKeyPosition_Glue.set_OutputValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CurveDataAbstraction.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_InputValue(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FKeyPosition_Glue_obj::get_InputValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyPosition >::getPointer(self)->InputValue;\n}")
  @:uproperty
  private function get_InputValue() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyPosition_Glue.get_InputValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CurveDataAbstraction.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputValue(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FKeyPosition_Glue_obj::set_InputValue(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FKeyPosition >::getPointer(self)->InputValue = value;\n}")
  @:uproperty
  private function set_InputValue(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FKeyPosition_Glue.set_InputValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
