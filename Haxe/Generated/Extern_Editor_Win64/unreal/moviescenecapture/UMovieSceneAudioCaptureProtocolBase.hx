// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umoviesceneaudiocaptureprotocolbase.hx
package unreal.moviescenecapture;
/**
  
  A class to inherit from for audio capture protocols. Used to filter the UI for protocols used on the audio capture pass.
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAudioCaptureProtocolBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase")) #end
class UMovieSceneAudioCaptureProtocolBase #if !macro extends unreal.moviescenecapture.UMovieSceneCaptureProtocolBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAudioCaptureProtocolBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAudioCaptureProtocolBase", "unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAudioCaptureProtocolBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAudioCaptureProtocolBase::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAudioCaptureProtocolBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAudioCaptureProtocolBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
