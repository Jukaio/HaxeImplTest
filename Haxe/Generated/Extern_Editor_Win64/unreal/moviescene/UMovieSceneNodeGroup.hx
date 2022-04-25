// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenenodegroup.hx
package unreal.moviescene;
/**
  
  Structure that represents a group of nodes
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieScene.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNodeGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneNodeGroup")) #end
class UMovieSceneNodeGroup #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNodeGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNodeGroup", "unreal.moviescene.UMovieSceneNodeGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneNodeGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneNodeGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNodeGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNodeGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneNodeGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNodeGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNodeGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
