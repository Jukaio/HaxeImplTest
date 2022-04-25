// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecomponentattachmentinvalidatorsystem.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  namespace UE
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieSceneComponentAttachmentSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneComponentAttachmentInvalidatorSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneComponentAttachmentInvalidatorSystem")) #end
class UMovieSceneComponentAttachmentInvalidatorSystem #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneComponentAttachmentInvalidatorSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneComponentAttachmentInvalidatorSystem", "unreal.moviescenetracks.UMovieSceneComponentAttachmentInvalidatorSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneComponentAttachmentInvalidatorSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneComponentAttachmentInvalidatorSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneComponentAttachmentInvalidatorSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneComponentAttachmentInvalidatorSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneComponentAttachmentInvalidatorSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneComponentAttachmentInvalidatorSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneComponentAttachmentInvalidatorSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
