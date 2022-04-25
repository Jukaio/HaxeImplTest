// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/umoviesceneniagaraboolparametertrack.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track for animating boolean niagara parameters.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("MovieScene/Parameters/MovieSceneNiagaraBoolParameterTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraBoolParameterTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UMovieSceneNiagaraBoolParameterTrack")) #end
class UMovieSceneNiagaraBoolParameterTrack #if !macro extends unreal.niagara.UMovieSceneNiagaraParameterTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraBoolParameterTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraBoolParameterTrack", "unreal.niagara.UMovieSceneNiagaraBoolParameterTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UMovieSceneNiagaraBoolParameterTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UMovieSceneNiagaraBoolParameterTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraBoolParameterTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraBoolParameterTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UMovieSceneNiagaraBoolParameterTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraBoolParameterTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraBoolParameterTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
