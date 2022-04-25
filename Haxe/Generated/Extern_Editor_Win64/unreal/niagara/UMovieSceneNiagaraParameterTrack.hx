// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/umoviesceneniagaraparametertrack.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A base class for tracks that animate niagara parameters.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("MovieScene/Parameters/MovieSceneNiagaraParameterTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraParameterTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UMovieSceneNiagaraParameterTrack")) #end
class UMovieSceneNiagaraParameterTrack #if !macro extends unreal.niagara.UMovieSceneNiagaraTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraParameterTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraParameterTrack", "unreal.niagara.UMovieSceneNiagaraParameterTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UMovieSceneNiagaraParameterTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UMovieSceneNiagaraParameterTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraParameterTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraParameterTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UMovieSceneNiagaraParameterTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraParameterTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraParameterTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
