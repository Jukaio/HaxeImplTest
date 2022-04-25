// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umoviesceneimagecaptureprotocolbase.hx
package unreal.moviescenecapture;
/**
  
  A class to inherit from for image capture protocols. Used to filter the UI for protocols used on the image capture pass.
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneImageCaptureProtocolBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase")) #end
class UMovieSceneImageCaptureProtocolBase #if !macro extends unreal.moviescenecapture.UMovieSceneCaptureProtocolBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneImageCaptureProtocolBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneImageCaptureProtocolBase", "unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneImageCaptureProtocolBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneImageCaptureProtocolBase::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneImageCaptureProtocolBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneImageCaptureProtocolBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
