// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/unullaudiocaptureprotocol.hx
package unreal.moviescenecapture;
/**
  
  This is a null audio capture implementation which skips capturing audio. The MovieSceneCapture is explicitly
  aware of this type and will skip processing an audio pass if this is specified.
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/AudioCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNullAudioCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UNullAudioCaptureProtocol")) #end
class UNullAudioCaptureProtocol #if !macro extends unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNullAudioCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NullAudioCaptureProtocol", "unreal.moviescenecapture.UNullAudioCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UNullAudioCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UNullAudioCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNullAudioCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNullAudioCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UNullAudioCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NullAudioCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNullAudioCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
