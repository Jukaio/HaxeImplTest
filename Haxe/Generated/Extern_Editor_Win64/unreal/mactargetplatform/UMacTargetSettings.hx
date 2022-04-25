// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mactargetplatform/umactargetsettings.hx
package unreal.mactargetplatform;
/**
  
  Implements the settings for the Mac target platform.
  
**/

@:umodule("MacTargetPlatform")
@:glueCppIncludes("MacTargetSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMacTargetSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mactargetplatform.UMacTargetSettings")) #end
class UMacTargetSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Quality Level to COOK SoundCues at (if set, all other levels will be stripped by the cooker).
    
  **/
  
  @:uproperty
  public var SoundCueCookQualityIndex(get,set):Int;
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
    
    Whether to compile shaders using a tier Indirect Argument Buffers.
    
  **/
  
  @:uproperty
  public var IndirectArgumentTier(get,set):Int;
  /**
    
    Whether to use of Metal shader-compiler's -ffast-math optimisations.
    Fast-Math performs algebraic-equivalent & reassociative optimisations not permitted by the floating point arithmetic standard (IEEE-754).
    These can improve shader performance at some cost to precision and can lead to NaN/INF propagation as they rely on
    shader inputs or variables not containing NaN/INF values. By default fast-math is enabled for performance.
    
  **/
  
  @:uproperty
  public var EnableMathOptimisations(get,set):Bool;
  /**
    
    Whether to force Metal shaders to use 32bit floating point precision even when the shader uses half floats.
    Half floats are much more efficient when they are availble but have less accuracy over large ranges,
    as such some projects may need to use 32bit floats to ensure correct rendering.
    
  **/
  
  @:uproperty
  public var ForceFloats(get,set):Bool;
  /**
    
    Whether to use the Metal shading language's "fast" intrinsics.
    Fast intrinsics assume that no NaN or INF value will be provided as input,
    so are more efficient. However, they will produce undefined results if NaN/INF
    is present in the argument/s. By default fast-instrinics are disabled so Metal correctly handles NaN/INF arguments.
    
  **/
  
  @:uproperty
  public var UseFastIntrinsics(get,set):Bool;
  /**
    
    The maximum supported Metal shader langauge version.
    This defines what features may be used and OS versions supported.
    
  **/
  
  @:uproperty
  public var MaxShaderLanguageVersion(get,set):cpp.UInt8;
  /**
    
    The maximum supported Metal shader langauge version.
    This defines what features may be used and OS versions supported.
    
  **/
  
  @:uproperty
  public var TargetArchitecture(get,set):unreal.mactargetplatform.EMacTargetArchitecture;
  /**
    
    The collection of RHI's we want to support on this platform.
    This is not always the full list of RHI we can support.
    
  **/
  
  @:uproperty
  public var TargetedRHIs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMacTargetSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MacTargetSettings", "unreal.mactargetplatform.UMacTargetSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mactargetplatform.UMacTargetSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mactargetplatform.UMacTargetSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueCookQualityIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_SoundCueCookQualityIndex(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->SoundCueCookQualityIndex;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_SoundCueCookQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->SoundCueCookQualityIndex = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_SoundCueCookQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMacTargetSettings_Glue_obj::get_OcclusionPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMacTargetSettings *) self )->OcclusionPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMacTargetSettings_Glue.get_OcclusionPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMacTargetSettings *) self )->OcclusionPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_OcclusionPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMacTargetSettings_Glue_obj::get_ReverbPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMacTargetSettings *) self )->ReverbPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMacTargetSettings_Glue.get_ReverbPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMacTargetSettings *) self )->ReverbPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_ReverbPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMacTargetSettings_Glue_obj::get_SpatializationPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMacTargetSettings *) self )->SpatializationPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMacTargetSettings_Glue.get_SpatializationPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMacTargetSettings *) self )->SpatializationPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_SpatializationPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumSourceWorkers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_AudioNumSourceWorkers(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->AudioNumSourceWorkers;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_AudioNumSourceWorkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumSourceWorkers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_AudioNumSourceWorkers(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->AudioNumSourceWorkers = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_AudioNumSourceWorkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioMaxChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_AudioMaxChannels(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->AudioMaxChannels;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_AudioMaxChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioMaxChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_AudioMaxChannels(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->AudioMaxChannels = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_AudioMaxChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumBuffersToEnqueue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_AudioNumBuffersToEnqueue(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->AudioNumBuffersToEnqueue;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_AudioNumBuffersToEnqueue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->AudioNumBuffersToEnqueue = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_AudioNumBuffersToEnqueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioCallbackBufferFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_AudioCallbackBufferFrameSize(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->AudioCallbackBufferFrameSize;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_AudioCallbackBufferFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->AudioCallbackBufferFrameSize = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_AudioCallbackBufferFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_AudioSampleRate(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->AudioSampleRate;\n}")
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
    return uhx.glues.UMacTargetSettings_Glue.get_AudioSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_AudioSampleRate(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->AudioSampleRate = value;\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_AudioSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IndirectArgumentTier(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_IndirectArgumentTier(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->IndirectArgumentTier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndirectArgumentTier() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndirectArgumentTier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndirectArgumentTier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMacTargetSettings_Glue.get_IndirectArgumentTier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectArgumentTier(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_IndirectArgumentTier(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->IndirectArgumentTier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndirectArgumentTier(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndirectArgumentTier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndirectArgumentTier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMacTargetSettings_Glue.set_IndirectArgumentTier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableMathOptimisations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMacTargetSettings_Glue_obj::get_EnableMathOptimisations(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->EnableMathOptimisations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableMathOptimisations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableMathOptimisations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableMathOptimisations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMacTargetSettings_Glue.get_EnableMathOptimisations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableMathOptimisations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_EnableMathOptimisations(unreal::UIntPtr self, bool value) {\n\t( (UMacTargetSettings *) self )->EnableMathOptimisations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableMathOptimisations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableMathOptimisations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableMathOptimisations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMacTargetSettings_Glue.set_EnableMathOptimisations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ForceFloats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMacTargetSettings_Glue_obj::get_ForceFloats(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->ForceFloats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceFloats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceFloats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceFloats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMacTargetSettings_Glue.get_ForceFloats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForceFloats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_ForceFloats(unreal::UIntPtr self, bool value) {\n\t( (UMacTargetSettings *) self )->ForceFloats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceFloats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceFloats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceFloats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMacTargetSettings_Glue.set_ForceFloats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseFastIntrinsics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMacTargetSettings_Glue_obj::get_UseFastIntrinsics(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->UseFastIntrinsics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseFastIntrinsics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseFastIntrinsics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseFastIntrinsics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMacTargetSettings_Glue.get_UseFastIntrinsics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseFastIntrinsics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_UseFastIntrinsics(unreal::UIntPtr self, bool value) {\n\t( (UMacTargetSettings *) self )->UseFastIntrinsics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseFastIntrinsics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseFastIntrinsics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseFastIntrinsics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMacTargetSettings_Glue.set_UseFastIntrinsics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxShaderLanguageVersion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMacTargetSettings_Glue_obj::get_MaxShaderLanguageVersion(unreal::UIntPtr self) {\n\treturn ( (UMacTargetSettings *) self )->MaxShaderLanguageVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxShaderLanguageVersion() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxShaderLanguageVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxShaderLanguageVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMacTargetSettings_Glue.get_MaxShaderLanguageVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxShaderLanguageVersion(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_MaxShaderLanguageVersion(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMacTargetSettings *) self )->MaxShaderLanguageVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxShaderLanguageVersion(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxShaderLanguageVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxShaderLanguageVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UMacTargetSettings_Glue.set_MaxShaderLanguageVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "Classes/MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetArchitecture(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMacTargetSettings_Glue_obj::get_TargetArchitecture(unreal::UIntPtr self) {\n\treturn ( (int) (EMacTargetArchitecture) ( (UMacTargetSettings *) self )->TargetArchitecture );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetArchitecture() : unreal.mactargetplatform.EMacTargetArchitecture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetArchitecture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetArchitecture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mactargetplatform.EMacTargetArchitecture.EMacTargetArchitecture_EnumConv.wrap(uhx.glues.UMacTargetSettings_Glue.get_TargetArchitecture(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "Classes/MacTargetSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetArchitecture(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_TargetArchitecture(unreal::UIntPtr self, int value) {\n\t( (UMacTargetSettings *) self )->TargetArchitecture = ( (EMacTargetArchitecture) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetArchitecture(value : unreal.mactargetplatform.EMacTargetArchitecture) : unreal.mactargetplatform.EMacTargetArchitecture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetArchitecture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetArchitecture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mactargetplatform.EMacTargetArchitecture.EMacTargetArchitecture_EnumConv.unwrap(value);
    uhx.glues.UMacTargetSettings_Glue.set_TargetArchitecture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetedRHIs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMacTargetSettings_Glue_obj::get_TargetedRHIs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMacTargetSettings *) self )->TargetedRHIs)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMacTargetSettings_Glue.get_TargetedRHIs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("MacTargetSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetedRHIs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMacTargetSettings_Glue_obj::set_TargetedRHIs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMacTargetSettings *) self )->TargetedRHIs = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
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
    uhx.glues.UMacTargetSettings_Glue.set_TargetedRHIs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMacTargetSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMacTargetSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.mactargetplatform.UMacTargetSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MacTargetSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMacTargetSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
