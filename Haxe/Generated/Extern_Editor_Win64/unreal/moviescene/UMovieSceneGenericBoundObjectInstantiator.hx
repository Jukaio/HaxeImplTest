// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenegenericboundobjectinstantiator.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneBoundObjectInstantiator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneGenericBoundObjectInstantiator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneGenericBoundObjectInstantiator")) #end
class UMovieSceneGenericBoundObjectInstantiator #if !macro extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneGenericBoundObjectInstantiator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneGenericBoundObjectInstantiator", "unreal.moviescene.UMovieSceneGenericBoundObjectInstantiator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneGenericBoundObjectInstantiator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneGenericBoundObjectInstantiator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneGenericBoundObjectInstantiator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneGenericBoundObjectInstantiator::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneGenericBoundObjectInstantiator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneGenericBoundObjectInstantiator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneGenericBoundObjectInstantiator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
