// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcameraexposuresettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraExposureSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCameraExposureSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraExposureSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Enables physical camera exposure using ShutterSpeed/ISO/Aperture.
    
  **/
  
  @:uproperty
  public var ApplyPhysicalCameraExposure(get,set):Bool;
  /**
    
    Calibration constant for 18% albedo.
    
  **/
  
  @:uproperty
  public var CalibrationConstant(get,set):cpp.Float32;
  /**
    
    temporary exposed until we found good values 4: 16, 8: 256
    
  **/
  
  @:uproperty
  public var HistogramLogMax(get,set):cpp.Float32;
  /**
    
    temporary exposed until we found good values, -8: 1/256, -10: 1/1024
    
  **/
  
  @:uproperty
  public var HistogramLogMin(get,set):cpp.Float32;
  /**
    
    Exposure metering mask. Bright spots on the mask will have high influence on auto-exposure metering
    and dark spots will have low influence.
    
  **/
  
  @:uproperty
  public var MeterMask(get,set):unreal.UTexture;
  /**
    
    Exposure compensation based on the scene EV100.
    Used to calibrate the final exposure differently depending on the average scene luminance.
    0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
    
  **/
  
  @:uproperty
  public var BiasCurve(get,set):unreal.UCurveFloat;
  /**
    
    Logarithmic adjustment for the exposure. Only used if a tonemapper is specified.
    0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
    
  **/
  
  @:uproperty
  public var Bias(get,set):cpp.Float32;
  /**
    
    In F-stops per second, should be >0
    
  **/
  
  @:uproperty
  public var SpeedDown(get,set):cpp.Float32;
  /**
    
    In F-stops per second, should be >0
    
  **/
  
  @:uproperty
  public var SpeedUp(get,set):cpp.Float32;
  /**
    
    A good value should be positive (2 is a good value). This is the maximum brightness the auto exposure can adapt to.
    It should be tweaked in a bright lighting situation (too small: image appears too bright, too large: image appears too dark).
    Note: Tweaking emissive materials and lights or tweaking auto exposure can look the same. Tweaking auto exposure has global
    effect and defined the HDR range - you don't want to change that late in the project development.
    Eye Adaptation is disabled if MinBrightness = MaxBrightness
    
  **/
  
  @:uproperty
  public var MaxBrightness(get,set):cpp.Float32;
  /**
    
    A good value should be positive near 0. This is the minimum brightness the auto exposure can adapt to.
    It should be tweaked in a dark lighting situation (too small: image appears too bright, too large: image appears too dark).
    Note: Tweaking emissive materials and lights or tweaking auto exposure can look the same. Tweaking auto exposure has global
    effect and defined the HDR range - you don't want to change that late in the project development.
    Eye Adaptation is disabled if MinBrightness = MaxBrightness
    
  **/
  
  @:uproperty
  public var MinBrightness(get,set):cpp.Float32;
  /**
    
    The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
    The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
    but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
    bright spots.
    >0, <100, good values are in the range 80 .. 95
    
  **/
  
  @:uproperty
  public var HighPercent(get,set):cpp.Float32;
  /**
    
    The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
    The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
    but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
    bright spots.
    >0, <100, good values are in the range 70 .. 80
    
  **/
  
  @:uproperty
  public var LowPercent(get,set):cpp.Float32;
  /**
    
    Luminance computation method
    
  **/
  
  @:uproperty
  public var Method(get,set):unreal.EAutoExposureMethod;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCameraExposureSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraExposureSettings")));
  }
  
  private static function mkWrapper():unreal.FCameraExposureSettings {
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
  public function copy():unreal.FCameraExposureSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCameraExposureSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCameraExposureSettings> {
    return throw "The type unreal.FCameraExposureSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ApplyPhysicalCameraExposure(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraExposureSettings_Glue_obj::get_ApplyPhysicalCameraExposure(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->ApplyPhysicalCameraExposure;\n}")
  @:uproperty
  private function get_ApplyPhysicalCameraExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ApplyPhysicalCameraExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ApplyPhysicalCameraExposure");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_ApplyPhysicalCameraExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_ApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->ApplyPhysicalCameraExposure = value;\n}")
  @:uproperty
  private function set_ApplyPhysicalCameraExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ApplyPhysicalCameraExposure");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ApplyPhysicalCameraExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraExposureSettings_Glue.set_ApplyPhysicalCameraExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CalibrationConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_CalibrationConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->CalibrationConstant;\n}")
  @:uproperty
  private function get_CalibrationConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CalibrationConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CalibrationConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_CalibrationConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CalibrationConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_CalibrationConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->CalibrationConstant = value;\n}")
  @:uproperty
  private function set_CalibrationConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CalibrationConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CalibrationConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_CalibrationConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HistogramLogMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_HistogramLogMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HistogramLogMax;\n}")
  @:uproperty
  private function get_HistogramLogMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HistogramLogMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HistogramLogMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_HistogramLogMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HistogramLogMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_HistogramLogMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HistogramLogMax = value;\n}")
  @:uproperty
  private function set_HistogramLogMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HistogramLogMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HistogramLogMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_HistogramLogMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HistogramLogMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_HistogramLogMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HistogramLogMin;\n}")
  @:uproperty
  private function get_HistogramLogMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HistogramLogMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HistogramLogMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_HistogramLogMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HistogramLogMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_HistogramLogMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HistogramLogMin = value;\n}")
  @:uproperty
  private function set_HistogramLogMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HistogramLogMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HistogramLogMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_HistogramLogMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MeterMask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCameraExposureSettings_Glue_obj::get_MeterMask(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MeterMask )) );\n}")
  @:uproperty
  private function get_MeterMask() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeterMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeterMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCameraExposureSettings_Glue.get_MeterMask(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MeterMask(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_MeterMask(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MeterMask = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_MeterMask(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeterMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeterMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCameraExposureSettings_Glue.set_MeterMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BiasCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCameraExposureSettings_Glue_obj::get_BiasCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->BiasCurve )) );\n}")
  @:uproperty
  private function get_BiasCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BiasCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BiasCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCameraExposureSettings_Glue.get_BiasCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BiasCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_BiasCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->BiasCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_BiasCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BiasCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BiasCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCameraExposureSettings_Glue.set_BiasCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_Bias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->Bias;\n}")
  @:uproperty
  private function get_Bias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_Bias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_Bias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->Bias = value;\n}")
  @:uproperty
  private function set_Bias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_Bias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpeedDown(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_SpeedDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->SpeedDown;\n}")
  @:uproperty
  private function get_SpeedDown() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpeedDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpeedDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_SpeedDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpeedDown(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_SpeedDown(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->SpeedDown = value;\n}")
  @:uproperty
  private function set_SpeedDown(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpeedDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpeedDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_SpeedDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpeedUp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_SpeedUp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->SpeedUp;\n}")
  @:uproperty
  private function get_SpeedUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpeedUp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpeedUp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_SpeedUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpeedUp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_SpeedUp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->SpeedUp = value;\n}")
  @:uproperty
  private function set_SpeedUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpeedUp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpeedUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_SpeedUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_MaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MaxBrightness;\n}")
  @:uproperty
  private function get_MaxBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_MaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_MaxBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MaxBrightness = value;\n}")
  @:uproperty
  private function set_MaxBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_MaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_MinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MinBrightness;\n}")
  @:uproperty
  private function get_MinBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_MinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_MinBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->MinBrightness = value;\n}")
  @:uproperty
  private function set_MinBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_MinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighPercent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_HighPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HighPercent;\n}")
  @:uproperty
  private function get_HighPercent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_HighPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighPercent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_HighPercent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->HighPercent = value;\n}")
  @:uproperty
  private function set_HighPercent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_HighPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowPercent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraExposureSettings_Glue_obj::get_LowPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->LowPercent;\n}")
  @:uproperty
  private function get_LowPercent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraExposureSettings_Glue.get_LowPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowPercent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_LowPercent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->LowPercent = value;\n}")
  @:uproperty
  private function set_LowPercent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraExposureSettings_Glue.set_LowPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Method(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCameraExposureSettings_Glue_obj::get_Method(unreal::VariantPtr self) {\n\treturn ( (int) (EAutoExposureMethod) ::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->Method );\n}")
  @:uproperty
  private function get_Method() : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Method");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Method");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.wrap(uhx.glues.FCameraExposureSettings_Glue.get_Method(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Method(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCameraExposureSettings_Glue_obj::set_Method(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCameraExposureSettings >::getPointer(self)->Method = ( (EAutoExposureMethod) value );\n}")
  @:uproperty
  private function set_Method(value : unreal.EAutoExposureMethod) : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Method");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Method", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.unwrap(value);
    uhx.glues.FCameraExposureSettings_Glue.set_Method(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
