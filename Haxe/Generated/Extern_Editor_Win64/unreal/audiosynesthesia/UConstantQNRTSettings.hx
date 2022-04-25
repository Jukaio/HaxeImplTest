// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/uconstantqnrtsettings.hx
package unreal.audiosynesthesia;
/**
  
  UConstantQNRTSettings
  
  Settings for a UConstantQNRT analyzer.
  
**/

@:umodule("AudioSynesthesia")
@:glueCppIncludes("ConstantQNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UConstantQNRTSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiosynesthesia.UConstantQNRTSettings")) #end
class UConstantQNRTSettings #if !macro extends unreal.audiosynesthesia.UAudioSynesthesiaNRTSettings #end {
  #if !macro 
  /**
    
    Noise floor to use when normalizing CQT
    
  **/
  
  @:uproperty
  public var NoiseFloorDb(get,set):cpp.Float32;
  /**
    
    Normalization scheme used to generate band windows.
    
  **/
  
  @:uproperty
  public var CQTNormalization(get,set):unreal.audiosynesthesia.EConstantQNormalizationEnum;
  /**
    
    Stretching factor to control overlap of adjacent bands.
    
  **/
  
  @:uproperty
  public var BandWidthStretch(get,set):cpp.Float32;
  /**
    
    Type of spectrum to use.
    
  **/
  
  @:uproperty
  public var SpectrumType(get,set):unreal.EAudioSpectrumType;
  /**
    
    Type of window to be applied to input audio
    
  **/
  
  @:uproperty
  public var WindowType(get,set):unreal.EFFTWindowType;
  /**
    
    Size of FFT.
    
  **/
  
  @:uproperty
  public var FFTSize(get,set):unreal.audiosynesthesia.EConstantQFFTSizeEnum;
  /**
    
    If true, multichannel audio is downmixed to mono with equal amplitude scaling. If false, each channel gets it's own CQT result.
    
  **/
  
  @:uproperty
  public var bDownmixToMono(get,set):Bool;
  /**
    
    Number of seconds between cqt measurements
    
  **/
  
  @:uproperty
  public var AnalysisPeriod(get,set):cpp.Float32;
  /**
    
    Number of bands within an octave.
    
  **/
  
  @:uproperty
  public var NumBandsPerOctave(get,set):cpp.Float32;
  /**
    
    Total number of resulting constant Q bands.
    
  **/
  
  @:uproperty
  public var NumBands(get,set):Int;
  /**
    
    Starting frequency for first bin of CQT
    
  **/
  
  @:uproperty
  public var StartingFrequency(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConstantQNRTSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ConstantQNRTSettings", "unreal.audiosynesthesia.UConstantQNRTSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiosynesthesia.UConstantQNRTSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiosynesthesia.UConstantQNRTSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseFloorDb(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConstantQNRTSettings_Glue_obj::get_NoiseFloorDb(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->NoiseFloorDb;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseFloorDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseFloorDb");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseFloorDb");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_NoiseFloorDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_NoiseFloorDb(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConstantQNRTSettings *) self )->NoiseFloorDb = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseFloorDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseFloorDb");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseFloorDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_NoiseFloorDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CQTNormalization(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConstantQNRTSettings_Glue_obj::get_CQTNormalization(unreal::UIntPtr self) {\n\treturn ( (int) (EConstantQNormalizationEnum) ( (UConstantQNRTSettings *) self )->CQTNormalization );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CQTNormalization() : unreal.audiosynesthesia.EConstantQNormalizationEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CQTNormalization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CQTNormalization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.audiosynesthesia.EConstantQNormalizationEnum.EConstantQNormalizationEnum_EnumConv.wrap(uhx.glues.UConstantQNRTSettings_Glue.get_CQTNormalization(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CQTNormalization(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_CQTNormalization(unreal::UIntPtr self, int value) {\n\t( (UConstantQNRTSettings *) self )->CQTNormalization = ( (EConstantQNormalizationEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CQTNormalization(value : unreal.audiosynesthesia.EConstantQNormalizationEnum) : unreal.audiosynesthesia.EConstantQNormalizationEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CQTNormalization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CQTNormalization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.audiosynesthesia.EConstantQNormalizationEnum.EConstantQNormalizationEnum_EnumConv.unwrap(value);
    uhx.glues.UConstantQNRTSettings_Glue.set_CQTNormalization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BandWidthStretch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConstantQNRTSettings_Glue_obj::get_BandWidthStretch(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->BandWidthStretch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BandWidthStretch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BandWidthStretch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BandWidthStretch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_BandWidthStretch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BandWidthStretch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_BandWidthStretch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConstantQNRTSettings *) self )->BandWidthStretch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BandWidthStretch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BandWidthStretch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BandWidthStretch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_BandWidthStretch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpectrumType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConstantQNRTSettings_Glue_obj::get_SpectrumType(unreal::UIntPtr self) {\n\treturn ( (int) (EAudioSpectrumType) ( (UConstantQNRTSettings *) self )->SpectrumType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpectrumType() : unreal.EAudioSpectrumType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpectrumType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpectrumType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAudioSpectrumType.EAudioSpectrumType_EnumConv.wrap(uhx.glues.UConstantQNRTSettings_Glue.get_SpectrumType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpectrumType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_SpectrumType(unreal::UIntPtr self, int value) {\n\t( (UConstantQNRTSettings *) self )->SpectrumType = ( (EAudioSpectrumType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpectrumType(value : unreal.EAudioSpectrumType) : unreal.EAudioSpectrumType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpectrumType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpectrumType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAudioSpectrumType.EAudioSpectrumType_EnumConv.unwrap(value);
    uhx.glues.UConstantQNRTSettings_Glue.set_SpectrumType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConstantQNRTSettings_Glue_obj::get_WindowType(unreal::UIntPtr self) {\n\treturn ( (int) (EFFTWindowType) ( (UConstantQNRTSettings *) self )->WindowType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowType() : unreal.EFFTWindowType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EFFTWindowType.EFFTWindowType_EnumConv.wrap(uhx.glues.UConstantQNRTSettings_Glue.get_WindowType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_WindowType(unreal::UIntPtr self, int value) {\n\t( (UConstantQNRTSettings *) self )->WindowType = ( (EFFTWindowType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowType(value : unreal.EFFTWindowType) : unreal.EFFTWindowType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EFFTWindowType.EFFTWindowType_EnumConv.unwrap(value);
    uhx.glues.UConstantQNRTSettings_Glue.set_WindowType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFTSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConstantQNRTSettings_Glue_obj::get_FFTSize(unreal::UIntPtr self) {\n\treturn ( (int) (EConstantQFFTSizeEnum) ( (UConstantQNRTSettings *) self )->FFTSize );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFTSize() : unreal.audiosynesthesia.EConstantQFFTSizeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFTSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFTSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.audiosynesthesia.EConstantQFFTSizeEnum.EConstantQFFTSizeEnum_EnumConv.wrap(uhx.glues.UConstantQNRTSettings_Glue.get_FFTSize(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h", "Classes/ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFTSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_FFTSize(unreal::UIntPtr self, int value) {\n\t( (UConstantQNRTSettings *) self )->FFTSize = ( (EConstantQFFTSizeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFTSize(value : unreal.audiosynesthesia.EConstantQFFTSizeEnum) : unreal.audiosynesthesia.EConstantQFFTSizeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFTSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFTSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.audiosynesthesia.EConstantQFFTSizeEnum.EConstantQFFTSizeEnum_EnumConv.unwrap(value);
    uhx.glues.UConstantQNRTSettings_Glue.set_FFTSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDownmixToMono(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UConstantQNRTSettings_Glue_obj::get_bDownmixToMono(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->bDownmixToMono;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDownmixToMono() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDownmixToMono");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDownmixToMono");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_bDownmixToMono(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDownmixToMono(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_bDownmixToMono(unreal::UIntPtr self, bool value) {\n\t( (UConstantQNRTSettings *) self )->bDownmixToMono = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDownmixToMono(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDownmixToMono");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDownmixToMono", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_bDownmixToMono(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnalysisPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConstantQNRTSettings_Glue_obj::get_AnalysisPeriod(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->AnalysisPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnalysisPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnalysisPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnalysisPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_AnalysisPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnalysisPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_AnalysisPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConstantQNRTSettings *) self )->AnalysisPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnalysisPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnalysisPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnalysisPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_AnalysisPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NumBandsPerOctave(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConstantQNRTSettings_Glue_obj::get_NumBandsPerOctave(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->NumBandsPerOctave;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumBandsPerOctave() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumBandsPerOctave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumBandsPerOctave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_NumBandsPerOctave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBandsPerOctave(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_NumBandsPerOctave(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConstantQNRTSettings *) self )->NumBandsPerOctave = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumBandsPerOctave(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumBandsPerOctave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumBandsPerOctave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_NumBandsPerOctave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBands(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConstantQNRTSettings_Glue_obj::get_NumBands(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->NumBands;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumBands() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumBands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumBands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_NumBands(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBands(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_NumBands(unreal::UIntPtr self, int value) {\n\t( (UConstantQNRTSettings *) self )->NumBands = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumBands(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumBands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumBands", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_NumBands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartingFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConstantQNRTSettings_Glue_obj::get_StartingFrequency(unreal::UIntPtr self) {\n\treturn ( (UConstantQNRTSettings *) self )->StartingFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartingFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartingFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartingFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConstantQNRTSettings_Glue.get_StartingFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConstantQNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartingFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConstantQNRTSettings_Glue_obj::set_StartingFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConstantQNRTSettings *) self )->StartingFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartingFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartingFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartingFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConstantQNRTSettings_Glue.set_StartingFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConstantQNRTSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConstantQNRTSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.audiosynesthesia.UConstantQNRTSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ConstantQNRTSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConstantQNRTSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
