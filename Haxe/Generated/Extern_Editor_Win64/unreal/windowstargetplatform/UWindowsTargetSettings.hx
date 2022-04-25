// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/windowstargetplatform/uwindowstargetsettings.hx
package unreal.windowstargetplatform;
/**
  
  Implements the settings for the Windows target platform. The first instance of this class is initialized in
  WindowsTargetPlatform, really early during the startup sequence before the CDO has been constructed, so its config
  settings are read manually from there.
  
**/

@:umodule("WindowsTargetPlatform")
@:glueCppIncludes("WindowsTargetSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWindowsTargetSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.windowstargetplatform.UWindowsTargetSettings")) #end
class UWindowsTargetSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Quality Level to COOK SoundCues at (if set, all other levels will be stripped by the cooker).
    
  **/
  
  @:uproperty
  public var SoundCueCookQualityIndex(get,set):Int;
  /**
    
    When set to anything beyond 0, this will ensure any SoundWaves longer than this value, in seconds, to stream directly off of the disk.
    
  **/
  
  @:uproperty
  public var AutoStreamingThreshold(get,set):cpp.Float32;
  /**
    
    Scales all compression qualities when cooking to this platform. For example, 0.5 will halve all compression qualities, and 1.0 will leave them unchanged.
    
  **/
  
  @:uproperty
  public var CompressionQualityModifier(get,set):cpp.Float32;
  @:uproperty
  public var MinSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var LowSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var MedSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var HighSampleRate(get,set):cpp.Float32;
  /**
    
    Mapping of which sample rates are used for each sample rate quality for a specific platform.
    
  **/
  
  @:uproperty
  public var MaxSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var bResampleForDevice(get,set):Bool;
  /**
    
    This overrides the default max chunk size used when chunking audio for stream caching (ignored if < 0)
    
  **/
  
  @:uproperty
  public var MaxChunkSizeOverrideKB(get,set):Int;
  /**
    
    This determines the max amount of memory that should be used for the cache at any given time. If set low (<= 8 MB), it lowers the size of individual chunks of audio during cook.
    
  **/
  
  @:uproperty
  public var CacheSizeKB(get,set):Int;
  /**
    
    When this is enabled, Actual compressed data will be separated from the USoundWave, and loaded into a cache.
    
  **/
  
  @:uproperty
  public var bUseAudioStreamCaching(get,set):Bool;
  /**
    
    Various overrides for how this platform should handle compression and decompression
    
  **/
  
  @:uproperty
  public var CompressionOverrides(get,set):unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides>;
  /**
    
    Which of the currently enabled occlusion plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var OcclusionPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled reverb plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var ReverbPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled spatialization plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var SpatializationPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The number of workers to use to compute source audio. Will only use up to the max number of sources. Will evenly divide sources to each source worker.
    
  **/
  
  @:uproperty
  public var AudioNumSourceWorkers(get,set):Int;
  /**
    
    The max number of channels (voices) to limit for this platform. The max channels used will be the minimum of this value and the global audio quality settings. A value of 0 will not apply a platform channel count max.
    
  **/
  
  @:uproperty
  public var AudioMaxChannels(get,set):Int;
  /**
    
    The number of buffers to keep enqueued. More buffers increases latency, but can compensate for variable compute availability in audio callbacks on some platforms.
    
  **/
  
  @:uproperty
  public var AudioNumBuffersToEnqueue(get,set):Int;
  /**
    
    The amount of audio to compute each callback block. Lower values decrease latency but may increase CPU cost.
    
  **/
  
  @:uproperty
  public var AudioCallbackBufferFrameSize(get,set):Int;
  /**
    
    Sample rate to run the audio mixer with.
    
  **/
  
  @:uproperty
  public var AudioSampleRate(get,set):Int;
  /**
    
    Determine the minimum supported
    
  **/
  
  @:uproperty
  public var MinimumOSVersion(get,set):unreal.windowstargetplatform.EMinimumSupportedOS;
  /**
    
    Default Graphics RHI. Select which RHIto use. Make sure its also selected as a Targeted RHI
    Requires Editor restart
    
  **/
  
  @:uproperty
  public var DefaultGraphicsRHI(get,set):unreal.windowstargetplatform.EDefaultGraphicsRHI;
  /**
    
    The collection of RHI's we want to support on this platform.
    This is not always the full list of RHI we can support.
    
  **/
  
  @:uproperty
  public var TargetedRHIs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The compiler version to use for this project. May be different to the chosen IDE.
    
  **/
  
  @:uproperty
  public var Compiler(get,set):unreal.windowstargetplatform.ECompilerVersion;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWindowsTargetSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WindowsTargetSettings", "unreal.windowstargetplatform.UWindowsTargetSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.windowstargetplatform.UWindowsTargetSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.windowstargetplatform.UWindowsTargetSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueCookQualityIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_SoundCueCookQualityIndex(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->SoundCueCookQualityIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundCueCookQualityIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundCueCookQualityIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundCueCookQualityIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_SoundCueCookQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->SoundCueCookQualityIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundCueCookQualityIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundCueCookQualityIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundCueCookQualityIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_SoundCueCookQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoStreamingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_AutoStreamingThreshold(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AutoStreamingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoStreamingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoStreamingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoStreamingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AutoStreamingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->AutoStreamingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoStreamingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoStreamingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoStreamingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AutoStreamingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionQualityModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_CompressionQualityModifier(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->CompressionQualityModifier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQualityModifier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQualityModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQualityModifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_CompressionQualityModifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->CompressionQualityModifier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQualityModifier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQualityModifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQualityModifier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_CompressionQualityModifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_MinSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->MinSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_MinSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->MinSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_MinSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_LowSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->LowSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_LowSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->LowSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_LowSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MedSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_MedSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->MedSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MedSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MedSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MedSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_MedSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->MedSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MedSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MedSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MedSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_MedSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_HighSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->HighSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_HighSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->HighSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_HighSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWindowsTargetSettings_Glue_obj::get_MaxSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->MaxSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_MaxSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWindowsTargetSettings *) self )->MaxSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_MaxSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResampleForDevice(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWindowsTargetSettings_Glue_obj::get_bResampleForDevice(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->bResampleForDevice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResampleForDevice() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResampleForDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResampleForDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_bResampleForDevice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResampleForDevice(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_bResampleForDevice(unreal::UIntPtr self, bool value) {\n\t( (UWindowsTargetSettings *) self )->bResampleForDevice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResampleForDevice(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResampleForDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResampleForDevice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_bResampleForDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxChunkSizeOverrideKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_MaxChunkSizeOverrideKB(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->MaxChunkSizeOverrideKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxChunkSizeOverrideKB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxChunkSizeOverrideKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxChunkSizeOverrideKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_MaxChunkSizeOverrideKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->MaxChunkSizeOverrideKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxChunkSizeOverrideKB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxChunkSizeOverrideKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxChunkSizeOverrideKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_MaxChunkSizeOverrideKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheSizeKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_CacheSizeKB(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->CacheSizeKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheSizeKB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheSizeKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheSizeKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_CacheSizeKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheSizeKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_CacheSizeKB(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->CacheSizeKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheSizeKB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheSizeKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheSizeKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_CacheSizeKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAudioStreamCaching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWindowsTargetSettings_Glue_obj::get_bUseAudioStreamCaching(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->bUseAudioStreamCaching;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAudioStreamCaching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAudioStreamCaching");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAudioStreamCaching");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_bUseAudioStreamCaching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value) {\n\t( (UWindowsTargetSettings *) self )->bUseAudioStreamCaching = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAudioStreamCaching(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAudioStreamCaching");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAudioStreamCaching", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_bUseAudioStreamCaching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompressionOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWindowsTargetSettings_Glue_obj::get_CompressionOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWindowsTargetSettings *) self )->CompressionOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionOverrides() : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides.fromPointer( uhx.glues.UWindowsTargetSettings_Glue.get_CompressionOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWindowsTargetSettings *) self )->CompressionOverrides = *::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionOverrides(value : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides) : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_CompressionOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWindowsTargetSettings_Glue_obj::get_OcclusionPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWindowsTargetSettings *) self )->OcclusionPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWindowsTargetSettings_Glue.get_OcclusionPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWindowsTargetSettings *) self )->OcclusionPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_OcclusionPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWindowsTargetSettings_Glue_obj::get_ReverbPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWindowsTargetSettings *) self )->ReverbPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReverbPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReverbPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReverbPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWindowsTargetSettings_Glue.get_ReverbPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWindowsTargetSettings *) self )->ReverbPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReverbPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReverbPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReverbPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_ReverbPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWindowsTargetSettings_Glue_obj::get_SpatializationPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWindowsTargetSettings *) self )->SpatializationPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatializationPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatializationPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatializationPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWindowsTargetSettings_Glue.get_SpatializationPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWindowsTargetSettings *) self )->SpatializationPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatializationPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatializationPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatializationPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_SpatializationPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumSourceWorkers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_AudioNumSourceWorkers(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AudioNumSourceWorkers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioNumSourceWorkers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioNumSourceWorkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioNumSourceWorkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AudioNumSourceWorkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumSourceWorkers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AudioNumSourceWorkers(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->AudioNumSourceWorkers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioNumSourceWorkers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioNumSourceWorkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioNumSourceWorkers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AudioNumSourceWorkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioMaxChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_AudioMaxChannels(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AudioMaxChannels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioMaxChannels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioMaxChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioMaxChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AudioMaxChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioMaxChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AudioMaxChannels(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->AudioMaxChannels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioMaxChannels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioMaxChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioMaxChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AudioMaxChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumBuffersToEnqueue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_AudioNumBuffersToEnqueue(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AudioNumBuffersToEnqueue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioNumBuffersToEnqueue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioNumBuffersToEnqueue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioNumBuffersToEnqueue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AudioNumBuffersToEnqueue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->AudioNumBuffersToEnqueue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioNumBuffersToEnqueue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioNumBuffersToEnqueue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioNumBuffersToEnqueue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AudioNumBuffersToEnqueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioCallbackBufferFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_AudioCallbackBufferFrameSize(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AudioCallbackBufferFrameSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioCallbackBufferFrameSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioCallbackBufferFrameSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioCallbackBufferFrameSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AudioCallbackBufferFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->AudioCallbackBufferFrameSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioCallbackBufferFrameSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioCallbackBufferFrameSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioCallbackBufferFrameSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AudioCallbackBufferFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_AudioSampleRate(unreal::UIntPtr self) {\n\treturn ( (UWindowsTargetSettings *) self )->AudioSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWindowsTargetSettings_Glue.get_AudioSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_AudioSampleRate(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->AudioSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_AudioSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumOSVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_MinimumOSVersion(unreal::UIntPtr self) {\n\treturn ( (int) (EMinimumSupportedOS) ( (UWindowsTargetSettings *) self )->MinimumOSVersion );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumOSVersion() : unreal.windowstargetplatform.EMinimumSupportedOS {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumOSVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumOSVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.windowstargetplatform.EMinimumSupportedOS.EMinimumSupportedOS_EnumConv.wrap(uhx.glues.UWindowsTargetSettings_Glue.get_MinimumOSVersion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumOSVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_MinimumOSVersion(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->MinimumOSVersion = ( (EMinimumSupportedOS) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumOSVersion(value : unreal.windowstargetplatform.EMinimumSupportedOS) : unreal.windowstargetplatform.EMinimumSupportedOS {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumOSVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumOSVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.windowstargetplatform.EMinimumSupportedOS.EMinimumSupportedOS_EnumConv.unwrap(value);
    uhx.glues.UWindowsTargetSettings_Glue.set_MinimumOSVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultGraphicsRHI(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_DefaultGraphicsRHI(unreal::UIntPtr self) {\n\treturn ( (int) (EDefaultGraphicsRHI) ( (UWindowsTargetSettings *) self )->DefaultGraphicsRHI );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultGraphicsRHI() : unreal.windowstargetplatform.EDefaultGraphicsRHI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultGraphicsRHI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultGraphicsRHI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.windowstargetplatform.EDefaultGraphicsRHI.EDefaultGraphicsRHI_EnumConv.wrap(uhx.glues.UWindowsTargetSettings_Glue.get_DefaultGraphicsRHI(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultGraphicsRHI(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_DefaultGraphicsRHI(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->DefaultGraphicsRHI = ( (EDefaultGraphicsRHI) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultGraphicsRHI(value : unreal.windowstargetplatform.EDefaultGraphicsRHI) : unreal.windowstargetplatform.EDefaultGraphicsRHI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultGraphicsRHI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultGraphicsRHI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.windowstargetplatform.EDefaultGraphicsRHI.EDefaultGraphicsRHI_EnumConv.unwrap(value);
    uhx.glues.UWindowsTargetSettings_Glue.set_DefaultGraphicsRHI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetedRHIs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWindowsTargetSettings_Glue_obj::get_TargetedRHIs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UWindowsTargetSettings *) self )->TargetedRHIs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetedRHIs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetedRHIs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetedRHIs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWindowsTargetSettings_Glue.get_TargetedRHIs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetedRHIs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_TargetedRHIs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWindowsTargetSettings *) self )->TargetedRHIs = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetedRHIs(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetedRHIs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetedRHIs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWindowsTargetSettings_Glue.set_TargetedRHIs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Compiler(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWindowsTargetSettings_Glue_obj::get_Compiler(unreal::UIntPtr self) {\n\treturn ( (int) (ECompilerVersion) ( (UWindowsTargetSettings *) self )->Compiler );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Compiler() : unreal.windowstargetplatform.ECompilerVersion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Compiler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Compiler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.windowstargetplatform.ECompilerVersion.ECompilerVersion_EnumConv.wrap(uhx.glues.UWindowsTargetSettings_Glue.get_Compiler(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("WindowsTargetSettings.h", "Classes/WindowsTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Compiler(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWindowsTargetSettings_Glue_obj::set_Compiler(unreal::UIntPtr self, int value) {\n\t( (UWindowsTargetSettings *) self )->Compiler = ( (ECompilerVersion) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Compiler(value : unreal.windowstargetplatform.ECompilerVersion) : unreal.windowstargetplatform.ECompilerVersion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Compiler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Compiler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.windowstargetplatform.ECompilerVersion.ECompilerVersion_EnumConv.unwrap(value);
    uhx.glues.UWindowsTargetSettings_Glue.set_Compiler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWindowsTargetSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWindowsTargetSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.windowstargetplatform.UWindowsTargetSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WindowsTargetSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWindowsTargetSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
