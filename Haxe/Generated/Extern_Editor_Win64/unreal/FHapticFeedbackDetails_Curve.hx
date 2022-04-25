// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fhapticfeedbackdetails_curve.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Haptics/HapticFeedbackEffect_Curve.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHapticFeedbackDetails_Curve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHapticFeedbackDetails_Curve")) #end
@:forward(dispose,isDisposed) abstract FHapticFeedbackDetails_Curve#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The amplitude to vibrate the haptic device at.  Amplitudes are normalized over the range [0.0, 1.0], with 1.0 being the max setting of the device
    
  **/
  
  @:uproperty
  public var Amplitude(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The frequency to vibrate the haptic device at.  Frequency ranges vary by device!
    
  **/
  
  @:uproperty
  public var Frequency(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHapticFeedbackDetails_Curve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HapticFeedbackDetails_Curve")));
  }
  
  private static function mkWrapper():unreal.FHapticFeedbackDetails_Curve {
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
  public function copy():unreal.FHapticFeedbackDetails_Curve {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FHapticFeedbackDetails_Curve";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FHapticFeedbackDetails_Curve> {
    return throw "The type unreal.FHapticFeedbackDetails_Curve does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Amplitude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHapticFeedbackDetails_Curve_Glue_obj::get_Amplitude(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHapticFeedbackDetails_Curve >::getPointer(self)->Amplitude)) );\n}")
  @:uproperty
  private function get_Amplitude() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Amplitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Amplitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FHapticFeedbackDetails_Curve_Glue.get_Amplitude(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Amplitude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHapticFeedbackDetails_Curve_Glue_obj::set_Amplitude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHapticFeedbackDetails_Curve >::getPointer(self)->Amplitude = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_Amplitude(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Amplitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Amplitude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHapticFeedbackDetails_Curve_Glue.set_Amplitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHapticFeedbackDetails_Curve_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHapticFeedbackDetails_Curve >::getPointer(self)->Frequency)) );\n}")
  @:uproperty
  private function get_Frequency() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FHapticFeedbackDetails_Curve_Glue.get_Frequency(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Curve.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHapticFeedbackDetails_Curve_Glue_obj::set_Frequency(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHapticFeedbackDetails_Curve >::getPointer(self)->Frequency = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_Frequency(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frequency", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHapticFeedbackDetails_Curve_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
