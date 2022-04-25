// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneactorreferencesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single actor reference point section
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneActorReferenceSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneActorReferenceSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneActorReferenceSection")) #end
class UMovieSceneActorReferenceSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneActorReferenceSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneActorReferenceSection", "unreal.moviescenetracks.UMovieSceneActorReferenceSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneActorReferenceSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneActorReferenceSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneActorReferenceSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneActorReferenceSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneActorReferenceSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneActorReferenceSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneActorReferenceSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
