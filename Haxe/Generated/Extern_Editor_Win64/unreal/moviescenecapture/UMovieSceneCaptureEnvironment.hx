// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umoviescenecaptureenvironment.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCaptureEnvironment.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCaptureEnvironment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMovieSceneCaptureEnvironment")) #end
class UMovieSceneCaptureEnvironment #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCaptureEnvironment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCaptureEnvironment", "unreal.moviescenecapture.UMovieSceneCaptureEnvironment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMovieSceneCaptureEnvironment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMovieSceneCaptureEnvironment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the frame number of the current capture
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetCaptureFrameNumber();")
  @:glueCppCode("int uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::GetCaptureFrameNumber() {\n\treturn UMovieSceneCaptureEnvironment::GetCaptureFrameNumber();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCaptureFrameNumber() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCaptureFrameNumber", null);
    
    #else
    return uhx.glues.UMovieSceneCaptureEnvironment_Glue.GetCaptureFrameNumber();
    
    #end
    
  }
  /**
    
    Get the total elapsed time of the current capture in seconds
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCaptureElapsedTime();")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::GetCaptureElapsedTime() {\n\treturn UMovieSceneCaptureEnvironment::GetCaptureElapsedTime();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCaptureElapsedTime() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCaptureElapsedTime", null);
    
    #else
    return uhx.glues.UMovieSceneCaptureEnvironment_Glue.GetCaptureElapsedTime();
    
    #end
    
  }
  /**
    
    Return true if there is any capture currently active (even in a warm-up state).
    Useful for checking whether to do certain operations in BeginPlay
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsCaptureInProgress();")
  @:glueCppCode("bool uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::IsCaptureInProgress() {\n\treturn UMovieSceneCaptureEnvironment::IsCaptureInProgress();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsCaptureInProgress() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsCaptureInProgress", null);
    
    #else
    return uhx.glues.UMovieSceneCaptureEnvironment_Glue.IsCaptureInProgress();
    
    #end
    
  }
  /**
    
    Attempt to locate a capture protocol - may not be in a capturing state
    
  **/
  
  @:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindImageCaptureProtocol();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::FindImageCaptureProtocol() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCaptureEnvironment::FindImageCaptureProtocol()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindImageCaptureProtocol() : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindImageCaptureProtocol", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCaptureEnvironment_Glue.FindImageCaptureProtocol()) : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase );
    
    #end
    
  }
  /**
    
    Attempt to locate a capture protocol - may not be in a capturing state
    
  **/
  
  @:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindAudioCaptureProtocol();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::FindAudioCaptureProtocol() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCaptureEnvironment::FindAudioCaptureProtocol()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindAudioCaptureProtocol() : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindAudioCaptureProtocol", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCaptureEnvironment_Glue.FindAudioCaptureProtocol()) : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCaptureEnvironment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCaptureEnvironment::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMovieSceneCaptureEnvironment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCaptureEnvironment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCaptureEnvironment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
