// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/umoviesceneniagaracolorparametertrack.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track for animating color niagara parameters.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("MovieScene/Parameters/MovieSceneNiagaraColorParameterTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraColorParameterTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UMovieSceneNiagaraColorParameterTrack")) #end
class UMovieSceneNiagaraColorParameterTrack #if !macro extends unreal.niagara.UMovieSceneNiagaraParameterTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraColorParameterTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraColorParameterTrack", "unreal.niagara.UMovieSceneNiagaraColorParameterTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UMovieSceneNiagaraColorParameterTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UMovieSceneNiagaraColorParameterTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraColorParameterTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraColorParameterTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UMovieSceneNiagaraColorParameterTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraColorParameterTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraColorParameterTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
