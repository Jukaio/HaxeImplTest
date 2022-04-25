// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenenodegroupcollection.hx
package unreal.moviescene;
/**
  
  Structure that represents a collection of NodeGroups
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieScene.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNodeGroupCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneNodeGroupCollection")) #end
class UMovieSceneNodeGroupCollection #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNodeGroupCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNodeGroupCollection", "unreal.moviescene.UMovieSceneNodeGroupCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneNodeGroupCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneNodeGroupCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNodeGroupCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNodeGroupCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneNodeGroupCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNodeGroupCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNodeGroupCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
