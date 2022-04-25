// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/umotosynthsource.hx
package unreal.motosynth;
/**
  
  UMotoSynthSource
  UAsset used to represent Imported MotoSynth Sources
  
**/

@:umodule("MotoSynth")
@:glueCppIncludes("MotoSynthSourceAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMotoSynthSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosynth.UMotoSynthSource")) #end
class UMotoSynthSource #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Grain table containing information about how to granulate the source data buffer.
    
  **/
  
  @:uproperty
  private var GrainTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.motosynth.FGrainTableEntry>>>;
  /**
    
    Sample rate of the imported sound wave and the serialized data of the granulator
    
  **/
  
  @:uproperty
  private var SourceSampleRate(get,set):Int;
  @:uproperty
  private var SourceDataPCM(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int16>>>;
  /**
    
    Data containing PCM audio of the imported source asset (filled out by the factory)
    
  **/
  
  @:deprecated
  @:uproperty
  private var SourceData_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The path to write the audio analysis data (LPF and normalized asset)
    
  **/
  
  @:uproperty
  public var AnalysisInputFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether not to write the audio used for analysis to a wav file
    
  **/
  
  @:uproperty
  public var bWriteAnalysisInputToFile(get,set):Bool;
  @:uproperty
  public var RPMEstimationOctaveOffset(get,set):Int;
  /**
    
    The end of the first cycle sample. Cut the source file to start exactly on the cycle start
    
  **/
  
  @:uproperty
  public var RPMFirstCycleSampleEnd(get,set):Int;
  /**
    
    A samples to use to calibrate when an engine cycle begins
    
  **/
  
  @:uproperty
  public var RPMCycleCalibrationSample(get,set):Int;
  @:uproperty
  public var SampleShiftOffset(get,set):Int;
  @:uproperty
  public var bEnableNormalizationForAnalysis(get,set):Bool;
  @:uproperty
  public var DynamicsProcessorReleaseTimeMsec(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsProcessorAttackTimeMsec(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsProcessorThreshold(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsKneeBandwidth(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsProcessorRatio(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsProcessorInputGainDb(get,set):cpp.Float32;
  @:uproperty
  public var DynamicsProcessorLookahead(get,set):cpp.Float32;
  /**
    
    Whether not to enable a dynamics processor to the analysis step
    
  **/
  
  @:uproperty
  public var bEnableDynamicsProcessorForAnalysis(get,set):Bool;
  /**
    
    Whether not to enable a low pass filter frequency before analyzing the audio file
    
  **/
  
  @:uproperty
  public var HighPassFilterFrequency(get,set):cpp.Float32;
  /**
    
    Frequency of a low pass filter to apply before running grain table analysis
    
  **/
  
  @:uproperty
  public var LowPassFilterFrequency(get,set):cpp.Float32;
  /**
    
    Whether not to enable a low pass filter frequency before analyzing the audio file
    
  **/
  
  @:uproperty
  public var bEnableFilteringForAnalysis(get,set):Bool;
  /**
    
    Sets the volume of the RPM curve synth for testing RPM curve to source
    
  **/
  
  @:uproperty
  public var RPMSynthVolume(get,set):cpp.Float32;
  /**
    
    A curve to define the RPM contour from the min and max estimated RPM
    Curve values are non-normalized and accurate to time
    
  **/
  
  @:uproperty
  public var RPMCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    Amount to scale down the sample rate of the source
    
  **/
  
  @:uproperty
  public var DownSampleFactor(get,set):cpp.Float32;
  /**
    
    Whether or not to convert this moto synth source to 8 bit on load to use less memory
    
  **/
  
  @:uproperty
  public var bConvertTo8Bit(get,set):Bool;
  /**
    
    The source to use for the moto synth source
    
  **/
  
  @:uproperty
  public var SoundWaveSource(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMotoSynthSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MotoSynthSource", "unreal.motosynth.UMotoSynthSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.motosynth.UMotoSynthSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.motosynth.UMotoSynthSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MotoSynthSourceAsset.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrainTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthSource_Glue_obj::get_GrainTable(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GrainTable : public UMotoSynthSource {\n\ttypedef TArray<FGrainTableEntry> * (UMotoSynthSource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GrainTable(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FGrainTableEntry>>::fromPointer( (&((((_staticcall_get_GrainTable*)(( (UMotoSynthSource *) _s_self )))->GrainTable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GrainTable::static_get_GrainTable(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrainTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.motosynth.FGrainTableEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrainTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrainTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMotoSynthSource_Glue.get_GrainTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.motosynth.FGrainTableEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MotoSynthSourceAsset.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GrainTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_GrainTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GrainTable : public UMotoSynthSource {\n\ttypedef TArray<FGrainTableEntry> (UMotoSynthSource::*UHXGLUEFN) (TArray<FGrainTableEntry>);\n\t\tpublic:\n\t\t\tstatic void static_set_GrainTable(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GrainTable*)(( (UMotoSynthSource *) _s_self )))->GrainTable) = *::uhx::TemplateHelper< TArray<FGrainTableEntry> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GrainTable::static_set_GrainTable(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrainTable(value : unreal.TArray<unreal.motosynth.FGrainTableEntry>) : unreal.TArray<unreal.motosynth.FGrainTableEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrainTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrainTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthSource_Glue.set_GrainTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotoSynthSource_Glue_obj::get_SourceSampleRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceSampleRate : public UMotoSynthSource {\n\ttypedef int32 (UMotoSynthSource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SourceSampleRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SourceSampleRate*)(( (UMotoSynthSource *) _s_self )))->SourceSampleRate);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceSampleRate::static_get_SourceSampleRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceSampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_SourceSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_SourceSampleRate(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceSampleRate : public UMotoSynthSource {\n\ttypedef int32 (UMotoSynthSource::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceSampleRate(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SourceSampleRate*)(( (UMotoSynthSource *) _s_self )))->SourceSampleRate) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceSampleRate::static_set_SourceSampleRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceSampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotoSynthSource_Glue.set_SourceSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceDataPCM(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthSource_Glue_obj::get_SourceDataPCM(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceDataPCM : public UMotoSynthSource {\n\ttypedef TArray<int16> * (UMotoSynthSource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceDataPCM(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<int16>>::fromPointer( (&((((_staticcall_get_SourceDataPCM*)(( (UMotoSynthSource *) _s_self )))->SourceDataPCM))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceDataPCM::static_get_SourceDataPCM(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceDataPCM() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int16>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceDataPCM");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceDataPCM");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMotoSynthSource_Glue.get_SourceDataPCM(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int16>>> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceDataPCM(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_SourceDataPCM(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceDataPCM : public UMotoSynthSource {\n\ttypedef TArray<int16> (UMotoSynthSource::*UHXGLUEFN) (TArray<int16>);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceDataPCM(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceDataPCM*)(( (UMotoSynthSource *) _s_self )))->SourceDataPCM) = *::uhx::TemplateHelper< TArray<int16> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceDataPCM::static_set_SourceDataPCM(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceDataPCM(value : unreal.TArray<unreal.Int16>) : unreal.TArray<unreal.Int16> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceDataPCM");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceDataPCM", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthSource_Glue.set_SourceDataPCM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthSource_Glue_obj::get_SourceData_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceData_DEPRECATED : public UMotoSynthSource {\n\ttypedef TArray<float> * (UMotoSynthSource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SourceData_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&((((_staticcall_get_SourceData_DEPRECATED*)(( (UMotoSynthSource *) _s_self )))->SourceData_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceData_DEPRECATED::static_get_SourceData_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceData_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMotoSynthSource_Glue.get_SourceData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_SourceData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceData_DEPRECATED : public UMotoSynthSource {\n\ttypedef TArray<float> (UMotoSynthSource::*UHXGLUEFN) (TArray<float>);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceData_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceData_DEPRECATED*)(( (UMotoSynthSource *) _s_self )))->SourceData_DEPRECATED) = *::uhx::TemplateHelper< TArray<float> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceData_DEPRECATED::static_set_SourceData_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceData_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthSource_Glue.set_SourceData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnalysisInputFilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthSource_Glue_obj::get_AnalysisInputFilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotoSynthSource *) self )->AnalysisInputFilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnalysisInputFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnalysisInputFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnalysisInputFilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMotoSynthSource_Glue.get_AnalysisInputFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnalysisInputFilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_AnalysisInputFilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotoSynthSource *) self )->AnalysisInputFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnalysisInputFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnalysisInputFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnalysisInputFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthSource_Glue.set_AnalysisInputFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteAnalysisInputToFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotoSynthSource_Glue_obj::get_bWriteAnalysisInputToFile(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->bWriteAnalysisInputToFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteAnalysisInputToFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteAnalysisInputToFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteAnalysisInputToFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_bWriteAnalysisInputToFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteAnalysisInputToFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_bWriteAnalysisInputToFile(unreal::UIntPtr self, bool value) {\n\t( (UMotoSynthSource *) self )->bWriteAnalysisInputToFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteAnalysisInputToFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteAnalysisInputToFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteAnalysisInputToFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotoSynthSource_Glue.set_bWriteAnalysisInputToFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RPMEstimationOctaveOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotoSynthSource_Glue_obj::get_RPMEstimationOctaveOffset(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->RPMEstimationOctaveOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPMEstimationOctaveOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPMEstimationOctaveOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPMEstimationOctaveOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_RPMEstimationOctaveOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPMEstimationOctaveOffset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_RPMEstimationOctaveOffset(unreal::UIntPtr self, int value) {\n\t( (UMotoSynthSource *) self )->RPMEstimationOctaveOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPMEstimationOctaveOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPMEstimationOctaveOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPMEstimationOctaveOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotoSynthSource_Glue.set_RPMEstimationOctaveOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RPMFirstCycleSampleEnd(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotoSynthSource_Glue_obj::get_RPMFirstCycleSampleEnd(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->RPMFirstCycleSampleEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPMFirstCycleSampleEnd() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPMFirstCycleSampleEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPMFirstCycleSampleEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_RPMFirstCycleSampleEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPMFirstCycleSampleEnd(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_RPMFirstCycleSampleEnd(unreal::UIntPtr self, int value) {\n\t( (UMotoSynthSource *) self )->RPMFirstCycleSampleEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPMFirstCycleSampleEnd(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPMFirstCycleSampleEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPMFirstCycleSampleEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotoSynthSource_Glue.set_RPMFirstCycleSampleEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RPMCycleCalibrationSample(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotoSynthSource_Glue_obj::get_RPMCycleCalibrationSample(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->RPMCycleCalibrationSample;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPMCycleCalibrationSample() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPMCycleCalibrationSample");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPMCycleCalibrationSample");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_RPMCycleCalibrationSample(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPMCycleCalibrationSample(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_RPMCycleCalibrationSample(unreal::UIntPtr self, int value) {\n\t( (UMotoSynthSource *) self )->RPMCycleCalibrationSample = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPMCycleCalibrationSample(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPMCycleCalibrationSample");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPMCycleCalibrationSample", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotoSynthSource_Glue.set_RPMCycleCalibrationSample(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleShiftOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotoSynthSource_Glue_obj::get_SampleShiftOffset(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->SampleShiftOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleShiftOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleShiftOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleShiftOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_SampleShiftOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleShiftOffset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_SampleShiftOffset(unreal::UIntPtr self, int value) {\n\t( (UMotoSynthSource *) self )->SampleShiftOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleShiftOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleShiftOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleShiftOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotoSynthSource_Glue.set_SampleShiftOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableNormalizationForAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotoSynthSource_Glue_obj::get_bEnableNormalizationForAnalysis(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->bEnableNormalizationForAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableNormalizationForAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableNormalizationForAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableNormalizationForAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_bEnableNormalizationForAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableNormalizationForAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_bEnableNormalizationForAnalysis(unreal::UIntPtr self, bool value) {\n\t( (UMotoSynthSource *) self )->bEnableNormalizationForAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableNormalizationForAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableNormalizationForAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableNormalizationForAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotoSynthSource_Glue.set_bEnableNormalizationForAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorReleaseTimeMsec(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorReleaseTimeMsec(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorReleaseTimeMsec;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorReleaseTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorReleaseTimeMsec(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorReleaseTimeMsec(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorReleaseTimeMsec = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorReleaseTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorReleaseTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorAttackTimeMsec(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorAttackTimeMsec(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorAttackTimeMsec;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorAttackTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorAttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorAttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorAttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorAttackTimeMsec(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorAttackTimeMsec(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorAttackTimeMsec = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorAttackTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorAttackTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorAttackTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorAttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorThreshold(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsKneeBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsKneeBandwidth(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsKneeBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsKneeBandwidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsKneeBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsKneeBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsKneeBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsKneeBandwidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsKneeBandwidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsKneeBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsKneeBandwidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsKneeBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsKneeBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsKneeBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorRatio(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorInputGainDb(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorInputGainDb(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorInputGainDb;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorInputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorInputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorInputGainDb");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorInputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorInputGainDb(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorInputGainDb(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorInputGainDb = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorInputGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorInputGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorInputGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorInputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicsProcessorLookahead(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DynamicsProcessorLookahead(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DynamicsProcessorLookahead;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicsProcessorLookahead() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicsProcessorLookahead");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicsProcessorLookahead");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DynamicsProcessorLookahead(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorLookahead(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DynamicsProcessorLookahead(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DynamicsProcessorLookahead = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicsProcessorLookahead(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicsProcessorLookahead");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicsProcessorLookahead", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DynamicsProcessorLookahead(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDynamicsProcessorForAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotoSynthSource_Glue_obj::get_bEnableDynamicsProcessorForAnalysis(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->bEnableDynamicsProcessorForAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDynamicsProcessorForAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDynamicsProcessorForAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDynamicsProcessorForAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_bEnableDynamicsProcessorForAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDynamicsProcessorForAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_bEnableDynamicsProcessorForAnalysis(unreal::UIntPtr self, bool value) {\n\t( (UMotoSynthSource *) self )->bEnableDynamicsProcessorForAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDynamicsProcessorForAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDynamicsProcessorForAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDynamicsProcessorForAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotoSynthSource_Glue.set_bEnableDynamicsProcessorForAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighPassFilterFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_HighPassFilterFrequency(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->HighPassFilterFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighPassFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighPassFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighPassFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_HighPassFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighPassFilterFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_HighPassFilterFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->HighPassFilterFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighPassFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighPassFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighPassFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_HighPassFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowPassFilterFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_LowPassFilterFrequency(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->LowPassFilterFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowPassFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowPassFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowPassFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_LowPassFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowPassFilterFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_LowPassFilterFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->LowPassFilterFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowPassFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowPassFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowPassFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_LowPassFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFilteringForAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotoSynthSource_Glue_obj::get_bEnableFilteringForAnalysis(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->bEnableFilteringForAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFilteringForAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFilteringForAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFilteringForAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_bEnableFilteringForAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFilteringForAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_bEnableFilteringForAnalysis(unreal::UIntPtr self, bool value) {\n\t( (UMotoSynthSource *) self )->bEnableFilteringForAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFilteringForAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFilteringForAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFilteringForAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotoSynthSource_Glue.set_bEnableFilteringForAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RPMSynthVolume(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_RPMSynthVolume(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->RPMSynthVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPMSynthVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPMSynthVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPMSynthVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_RPMSynthVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPMSynthVolume(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_RPMSynthVolume(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->RPMSynthVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPMSynthVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPMSynthVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPMSynthVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_RPMSynthVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RPMCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthSource_Glue_obj::get_RPMCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotoSynthSource *) self )->RPMCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPMCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPMCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPMCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.UMotoSynthSource_Glue.get_RPMCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RPMCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_RPMCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotoSynthSource *) self )->RPMCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPMCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPMCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPMCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthSource_Glue.set_RPMCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DownSampleFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotoSynthSource_Glue_obj::get_DownSampleFactor(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->DownSampleFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DownSampleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DownSampleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DownSampleFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_DownSampleFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DownSampleFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_DownSampleFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMotoSynthSource *) self )->DownSampleFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DownSampleFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DownSampleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DownSampleFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMotoSynthSource_Glue.set_DownSampleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConvertTo8Bit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotoSynthSource_Glue_obj::get_bConvertTo8Bit(unreal::UIntPtr self) {\n\treturn ( (UMotoSynthSource *) self )->bConvertTo8Bit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConvertTo8Bit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConvertTo8Bit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConvertTo8Bit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotoSynthSource_Glue.get_bConvertTo8Bit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConvertTo8Bit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_bConvertTo8Bit(unreal::UIntPtr self, bool value) {\n\t( (UMotoSynthSource *) self )->bConvertTo8Bit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConvertTo8Bit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConvertTo8Bit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConvertTo8Bit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotoSynthSource_Glue.set_bConvertTo8Bit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWaveSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotoSynthSource_Glue_obj::get_SoundWaveSource(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (UMotoSynthSource *) self )->SoundWaveSource )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundWaveSource() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundWaveSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundWaveSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMotoSynthSource_Glue.get_SoundWaveSource(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundWaveSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::set_SoundWaveSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMotoSynthSource *) self )->SoundWaveSource = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundWaveSource(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundWaveSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundWaveSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMotoSynthSource_Glue.set_SoundWaveSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PerformGrainTableAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::PerformGrainTableAnalysis(unreal::UIntPtr self) {\n\t( (UMotoSynthSource *) self )->PerformGrainTableAnalysis();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function PerformGrainTableAnalysis() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PerformGrainTableAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PerformGrainTableAnalysis", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthSource_Glue.PerformGrainTableAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayToneMatch(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::PlayToneMatch(unreal::UIntPtr self) {\n\t( (UMotoSynthSource *) self )->PlayToneMatch();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function PlayToneMatch() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayToneMatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayToneMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthSource_Glue.PlayToneMatch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopToneMatch(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthSource_Glue_obj::StopToneMatch(unreal::UIntPtr self) {\n\t( (UMotoSynthSource *) self )->StopToneMatch();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function StopToneMatch() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopToneMatch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopToneMatch", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthSource_Glue.StopToneMatch(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotoSynthSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMotoSynthSource::StaticClass()) );\n}")
  @:ifFeature("unreal.motosynth.UMotoSynthSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MotoSynthSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMotoSynthSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
