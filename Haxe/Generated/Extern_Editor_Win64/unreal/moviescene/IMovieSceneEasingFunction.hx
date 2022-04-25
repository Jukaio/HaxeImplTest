// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/imoviesceneeasingfunction.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Generators/MovieSceneEasingFunction.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.IMovieSceneEasingFunction")) #end
interface IMovieSceneEasingFunction #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Evaluate the easing with an interpolation value between 0 and 1
    
  **/
  
  @:glueCppIncludes("Generators/MovieSceneEasingFunction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  private function OnEvaluate(Interp : cpp.Float32) : cpp.Float32;#end
  
}
