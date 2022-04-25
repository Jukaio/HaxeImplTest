// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecomponentattachmentsystem.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneComponentAttachmentSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneComponentAttachmentSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneComponentAttachmentSystem")) #end
class UMovieSceneComponentAttachmentSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem implements unreal.moviescene.IMovieScenePreAnimatedStateSystemInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneComponentAttachmentSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneComponentAttachmentSystem", "unreal.moviescenetracks.UMovieSceneComponentAttachmentSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneComponentAttachmentSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneComponentAttachmentSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneComponentAttachmentSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneComponentAttachmentSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneComponentAttachmentSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneComponentAttachmentSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneComponentAttachmentSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
