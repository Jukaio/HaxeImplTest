// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidmediafactory/uandroidmediasettings.hx
package unreal.androidmediafactory;
/**
  
  Settings for the ImgMedia module.
  
**/

@:umodule("AndroidMediaFactory")
@:glueCppIncludes("AndroidMediaSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidMediaSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidmediafactory.UAndroidMediaSettings")) #end
class UAndroidMediaSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether video samples should be cacheable (default = off).
    
    This setting only affects applications that are not compiled against the
    Engine. In such applications, the video samples transfer their contents
    via a frame buffer. By default, the same frame buffer is reused for every
    sample to avoid buffer copies. Every time a new sample is generated, the
    previously generated samples are invalidated.
    
    When enabling this option, video frame buffers are copied into instead of
    referenced in video samples. This may be useful for applications that require
    access to individual frames, but it may dramatically decrease performance.
    
    When compiling against the Engine, this setting has no effect as the frame
    data is transferred via separate texture resource objects.
    
  **/
  
  @:uproperty
  public var CacheableVideoSampleBuffers(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAndroidMediaSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidMediaSettings", "unreal.androidmediafactory.UAndroidMediaSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androidmediafactory.UAndroidMediaSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androidmediafactory.UAndroidMediaSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AndroidMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CacheableVideoSampleBuffers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidMediaSettings_Glue_obj::get_CacheableVideoSampleBuffers(unreal::UIntPtr self) {\n\treturn ( (UAndroidMediaSettings *) self )->CacheableVideoSampleBuffers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheableVideoSampleBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheableVideoSampleBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheableVideoSampleBuffers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidMediaSettings_Glue.get_CacheableVideoSampleBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CacheableVideoSampleBuffers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidMediaSettings_Glue_obj::set_CacheableVideoSampleBuffers(unreal::UIntPtr self, bool value) {\n\t( (UAndroidMediaSettings *) self )->CacheableVideoSampleBuffers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheableVideoSampleBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheableVideoSampleBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheableVideoSampleBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidMediaSettings_Glue.set_CacheableVideoSampleBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidMediaSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAndroidMediaSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.androidmediafactory.UAndroidMediaSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AndroidMediaSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidMediaSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
