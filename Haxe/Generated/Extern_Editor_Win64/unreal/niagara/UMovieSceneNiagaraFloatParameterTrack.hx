// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/umoviesceneniagarafloatparametertrack.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track for animating float niagara parameters.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("MovieScene/Parameters/MovieSceneNiagaraFloatParameterTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraFloatParameterTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UMovieSceneNiagaraFloatParameterTrack")) #end
class UMovieSceneNiagaraFloatParameterTrack #if !macro extends unreal.niagara.UMovieSceneNiagaraParameterTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraFloatParameterTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraFloatParameterTrack", "unreal.niagara.UMovieSceneNiagaraFloatParameterTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UMovieSceneNiagaraFloatParameterTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UMovieSceneNiagaraFloatParameterTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraFloatParameterTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraFloatParameterTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UMovieSceneNiagaraFloatParameterTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraFloatParameterTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraFloatParameterTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
