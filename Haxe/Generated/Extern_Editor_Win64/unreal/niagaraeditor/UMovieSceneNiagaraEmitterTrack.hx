// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/umoviesceneniagaraemittertrack.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track representing an emitter in the niagara effect editor timeline.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Sequencer/NiagaraSequence/MovieSceneNiagaraEmitterTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneNiagaraEmitterTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UMovieSceneNiagaraEmitterTrack")) #end
class UMovieSceneNiagaraEmitterTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneNiagaraEmitterTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneNiagaraEmitterTrack", "unreal.niagaraeditor.UMovieSceneNiagaraEmitterTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UMovieSceneNiagaraEmitterTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UMovieSceneNiagaraEmitterTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneNiagaraEmitterTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneNiagaraEmitterTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UMovieSceneNiagaraEmitterTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneNiagaraEmitterTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneNiagaraEmitterTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
