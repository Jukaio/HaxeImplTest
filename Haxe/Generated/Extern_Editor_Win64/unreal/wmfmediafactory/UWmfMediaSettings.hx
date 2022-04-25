// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/wmfmediafactory/uwmfmediasettings.hx
package unreal.wmfmediafactory;
/**
  
  Settings for the WmfMedia plug-in.
  
**/

@:umodule("WmfMediaFactory")
@:glueCppIncludes("WmfMediaSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWmfMediaSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.wmfmediafactory.UWmfMediaSettings")) #end
class UWmfMediaSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Use hardware accelerated video acceleration (GPU) when possible otherwise fallback to software implementation (CPU), Windows and DX11 only.
    
  **/
  
  @:uproperty
  public var HardwareAcceleratedVideoDecoding(get,set):Bool;
  /**
    
    Play audio tracks via the operating system's native sound mixer (default = off).
    
  **/
  
  @:uproperty
  public var NativeAudioOut(get,set):Bool;
  /**
    
    Enable low latency processing in the Windows media pipeline (default = off).
    
    When this setting is enabled, the media data is generated with the lowest
    possible delay. This might be desirable for certain real-time applications,
    but it can negatively affect audio and video quality.
    
    @note This setting is only supported on Windows 8 or newer
    
  **/
  
  @:uproperty
  public var LowLatency(get,set):Bool;
  /**
    
    Whether to allow the loading of media that uses non-standard codecs (default = off).
    
    By default, the player will attempt to detect audio and video codecs that
    are not supported by the operating system out of the box, but may require
    the user to install additional codec packs. Enable this option to skip
    this check and allow the usage of non-standard codecs.
    
  **/
  
  @:uproperty
  public var AllowNonStandardCodecs(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWmfMediaSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WmfMediaSettings", "unreal.wmfmediafactory.UWmfMediaSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.wmfmediafactory.UWmfMediaSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.wmfmediafactory.UWmfMediaSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HardwareAcceleratedVideoDecoding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWmfMediaSettings_Glue_obj::get_HardwareAcceleratedVideoDecoding(unreal::UIntPtr self) {\n\treturn ( (UWmfMediaSettings *) self )->HardwareAcceleratedVideoDecoding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HardwareAcceleratedVideoDecoding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HardwareAcceleratedVideoDecoding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HardwareAcceleratedVideoDecoding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWmfMediaSettings_Glue.get_HardwareAcceleratedVideoDecoding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HardwareAcceleratedVideoDecoding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWmfMediaSettings_Glue_obj::set_HardwareAcceleratedVideoDecoding(unreal::UIntPtr self, bool value) {\n\t( (UWmfMediaSettings *) self )->HardwareAcceleratedVideoDecoding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HardwareAcceleratedVideoDecoding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HardwareAcceleratedVideoDecoding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HardwareAcceleratedVideoDecoding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWmfMediaSettings_Glue.set_HardwareAcceleratedVideoDecoding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NativeAudioOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWmfMediaSettings_Glue_obj::get_NativeAudioOut(unreal::UIntPtr self) {\n\treturn ( (UWmfMediaSettings *) self )->NativeAudioOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativeAudioOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativeAudioOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativeAudioOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWmfMediaSettings_Glue.get_NativeAudioOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NativeAudioOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWmfMediaSettings_Glue_obj::set_NativeAudioOut(unreal::UIntPtr self, bool value) {\n\t( (UWmfMediaSettings *) self )->NativeAudioOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativeAudioOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativeAudioOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativeAudioOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWmfMediaSettings_Glue.set_NativeAudioOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_LowLatency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWmfMediaSettings_Glue_obj::get_LowLatency(unreal::UIntPtr self) {\n\treturn ( (UWmfMediaSettings *) self )->LowLatency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowLatency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowLatency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowLatency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWmfMediaSettings_Glue.get_LowLatency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LowLatency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWmfMediaSettings_Glue_obj::set_LowLatency(unreal::UIntPtr self, bool value) {\n\t( (UWmfMediaSettings *) self )->LowLatency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowLatency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowLatency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowLatency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWmfMediaSettings_Glue.set_LowLatency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowNonStandardCodecs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWmfMediaSettings_Glue_obj::get_AllowNonStandardCodecs(unreal::UIntPtr self) {\n\treturn ( (UWmfMediaSettings *) self )->AllowNonStandardCodecs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowNonStandardCodecs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowNonStandardCodecs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowNonStandardCodecs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWmfMediaSettings_Glue.get_AllowNonStandardCodecs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WmfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowNonStandardCodecs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWmfMediaSettings_Glue_obj::set_AllowNonStandardCodecs(unreal::UIntPtr self, bool value) {\n\t( (UWmfMediaSettings *) self )->AllowNonStandardCodecs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowNonStandardCodecs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowNonStandardCodecs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowNonStandardCodecs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWmfMediaSettings_Glue.set_AllowNonStandardCodecs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWmfMediaSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWmfMediaSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.wmfmediafactory.UWmfMediaSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WmfMediaSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWmfMediaSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
