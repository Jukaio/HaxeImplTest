// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioanalyzer/uaudioanalyzernrt.hx
package unreal.audioanalyzer;
/**
  
  UAudioAnalyzerNRT
  
  UAudioAnalyzerNRT applies an analyzer to a sound using specific settings, stores the
  results and exposes them via blueprints.
  
  Subclasses of UAudioAnalyzerNRT must implement GetAnalyzerNRTFactoryName() to associate
  the UAudioAnalyzerNRT with an IAudioAnalyzerNRTFactory implementation.
  
  To support blueprint access, subclasses can implement UFUNCTIONs to expose the data
  returned by GetResult().
  
**/

@:umodule("AudioAnalyzer")
@:glueCppIncludes("AudioAnalyzerNRT.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioAnalyzerNRT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioanalyzer.UAudioAnalyzerNRT")) #end
class UAudioAnalyzerNRT #if !macro extends unreal.audioanalyzer.UAudioAnalyzerAsset #end {
  #if !macro 
  /**
    
    The duration of the analyzed audio in seconds.
    
  **/
  
  @:uproperty
  public var DurationInSeconds(get,set):cpp.Float32;
  /**
    
    The USoundWave which is analyzed.
    
  **/
  
  @:uproperty
  public var Sound(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioAnalyzerNRT_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioAnalyzerNRT", "unreal.audioanalyzer.UAudioAnalyzerNRT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioanalyzer.UAudioAnalyzerNRT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioanalyzer.UAudioAnalyzerNRT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioAnalyzerNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DurationInSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioAnalyzerNRT_Glue_obj::get_DurationInSeconds(unreal::UIntPtr self) {\n\treturn ( (UAudioAnalyzerNRT *) self )->DurationInSeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DurationInSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DurationInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DurationInSeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioAnalyzerNRT_Glue.get_DurationInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AudioAnalyzerNRT.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DurationInSeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioAnalyzerNRT_Glue_obj::set_DurationInSeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioAnalyzerNRT *) self )->DurationInSeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DurationInSeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DurationInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DurationInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioAnalyzerNRT_Glue.set_DurationInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AudioAnalyzerNRT.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioAnalyzerNRT_Glue_obj::get_Sound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (UAudioAnalyzerNRT *) self )->Sound )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sound() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioAnalyzerNRT_Glue.get_Sound(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("AudioAnalyzerNRT.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sound(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAudioAnalyzerNRT_Glue_obj::set_Sound(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAudioAnalyzerNRT *) self )->Sound = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sound(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAudioAnalyzerNRT_Glue.set_Sound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Performs the analaysis of the audio
    
  **/
  
  @:glueCppIncludes("AudioAnalyzerNRT.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AnalyzeAudio(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAudioAnalyzerNRT_Glue_obj::AnalyzeAudio(unreal::UIntPtr self) {\n\t( (UAudioAnalyzerNRT *) self )->AnalyzeAudio();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function AnalyzeAudio() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AnalyzeAudio");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AnalyzeAudio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAudioAnalyzerNRT_Glue.AnalyzeAudio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioAnalyzerNRT_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioAnalyzerNRT::StaticClass()) );\n}")
  @:ifFeature("unreal.audioanalyzer.UAudioAnalyzerNRT.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioAnalyzerNRT");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioAnalyzerNRT_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
