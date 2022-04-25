// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imgmediafactory/uimgmediasettings.hx
package unreal.imgmediafactory;
/**
  
  Settings for the ImgMedia module.
  
**/

@:umodule("ImgMediaFactory")
@:glueCppIncludes("ImgMediaSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImgMediaSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.imgmediafactory.UImgMediaSettings")) #end
class UImgMediaSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of worker threads to use when decoding EXR images (0 = auto).
    
  **/
  
  @:uproperty
  public var ExrDecoderThreads(get,set):unreal.FakeUInt32;
  /**
    
    Whether to use the global cache or not.
    
  **/
  
  @:uproperty
  public var UseGlobalCache(get,set):Bool;
  /**
    
    Maximum size of the global look-ahead cache (in GB; default = 1 GB). Must be greater or equal to CacheSizeGB.
    
  **/
  
  @:uproperty
  public var GlobalCacheSizeGB(get,set):cpp.Float32;
  /**
    
    Size of the stack for each caching thread (in kB; default = 128).
    
  **/
  
  @:uproperty
  public var CacheThreadStackSizeKB(get,set):Int;
  /**
    
    Maximum number of image caching threads to use (0 = number of cores, default = 8).
    
  **/
  
  @:uproperty
  public var CacheThreads(get,set):Int;
  /**
    
    Maximum size of the look-ahead cache (in GB; default = 1 GB).
    
  **/
  
  @:uproperty
  public var CacheSizeGB(get,set):cpp.Float32;
  /**
    
    Percentage of cache to use for frames behind the play head (default = 25%).
    
  **/
  
  @:uproperty
  public var CacheBehindPercentage(get,set):cpp.Float32;
  /**
    
    Default frame rate to use if none was specified in image sequence or media source (default = 1/24).
    
  **/
  
  @:uproperty
  public var DefaultFrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImgMediaSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImgMediaSettings", "unreal.imgmediafactory.UImgMediaSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.imgmediafactory.UImgMediaSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.imgmediafactory.UImgMediaSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ExrDecoderThreads(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UImgMediaSettings_Glue_obj::get_ExrDecoderThreads(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->ExrDecoderThreads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExrDecoderThreads() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExrDecoderThreads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExrDecoderThreads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UImgMediaSettings_Glue.get_ExrDecoderThreads(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExrDecoderThreads(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_ExrDecoderThreads(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UImgMediaSettings *) self )->ExrDecoderThreads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExrDecoderThreads(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExrDecoderThreads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExrDecoderThreads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UImgMediaSettings_Glue.set_ExrDecoderThreads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseGlobalCache(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImgMediaSettings_Glue_obj::get_UseGlobalCache(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->UseGlobalCache;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseGlobalCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseGlobalCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseGlobalCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_UseGlobalCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseGlobalCache(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_UseGlobalCache(unreal::UIntPtr self, bool value) {\n\t( (UImgMediaSettings *) self )->UseGlobalCache = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseGlobalCache(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseGlobalCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseGlobalCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImgMediaSettings_Glue.set_UseGlobalCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalCacheSizeGB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImgMediaSettings_Glue_obj::get_GlobalCacheSizeGB(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->GlobalCacheSizeGB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalCacheSizeGB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalCacheSizeGB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalCacheSizeGB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_GlobalCacheSizeGB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalCacheSizeGB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_GlobalCacheSizeGB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UImgMediaSettings *) self )->GlobalCacheSizeGB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalCacheSizeGB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalCacheSizeGB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalCacheSizeGB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UImgMediaSettings_Glue.set_GlobalCacheSizeGB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheThreadStackSizeKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UImgMediaSettings_Glue_obj::get_CacheThreadStackSizeKB(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->CacheThreadStackSizeKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheThreadStackSizeKB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheThreadStackSizeKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheThreadStackSizeKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_CacheThreadStackSizeKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheThreadStackSizeKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_CacheThreadStackSizeKB(unreal::UIntPtr self, int value) {\n\t( (UImgMediaSettings *) self )->CacheThreadStackSizeKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheThreadStackSizeKB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheThreadStackSizeKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheThreadStackSizeKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UImgMediaSettings_Glue.set_CacheThreadStackSizeKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheThreads(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UImgMediaSettings_Glue_obj::get_CacheThreads(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->CacheThreads;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheThreads() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheThreads");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheThreads");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_CacheThreads(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheThreads(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_CacheThreads(unreal::UIntPtr self, int value) {\n\t( (UImgMediaSettings *) self )->CacheThreads = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheThreads(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheThreads");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheThreads", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UImgMediaSettings_Glue.set_CacheThreads(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CacheSizeGB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImgMediaSettings_Glue_obj::get_CacheSizeGB(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->CacheSizeGB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheSizeGB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheSizeGB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheSizeGB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_CacheSizeGB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheSizeGB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_CacheSizeGB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UImgMediaSettings *) self )->CacheSizeGB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheSizeGB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheSizeGB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheSizeGB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UImgMediaSettings_Glue.set_CacheSizeGB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CacheBehindPercentage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImgMediaSettings_Glue_obj::get_CacheBehindPercentage(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSettings *) self )->CacheBehindPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheBehindPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheBehindPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheBehindPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSettings_Glue.get_CacheBehindPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheBehindPercentage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_CacheBehindPercentage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UImgMediaSettings *) self )->CacheBehindPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheBehindPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheBehindPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheBehindPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UImgMediaSettings_Glue.set_CacheBehindPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImgMediaSettings_Glue_obj::get_DefaultFrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImgMediaSettings *) self )->DefaultFrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UImgMediaSettings_Glue.get_DefaultFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultFrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImgMediaSettings_Glue_obj::set_DefaultFrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImgMediaSettings *) self )->DefaultFrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImgMediaSettings_Glue.set_DefaultFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImgMediaSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImgMediaSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.imgmediafactory.UImgMediaSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImgMediaSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImgMediaSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
