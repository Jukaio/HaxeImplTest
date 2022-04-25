// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/imoviescenetransformorigin.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/IMovieSceneTransformOrigin.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.IMovieSceneTransformOrigin")) #end
interface IMovieSceneTransformOrigin #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Get the transform from which all absolute component transform sections should be relative. Scale is ignored.
    
  **/
  
  @:glueCppIncludes("Tracks/IMovieSceneTransformOrigin.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  private function BP_GetTransformOrigin() : unreal.FTransform;#end
  
}
