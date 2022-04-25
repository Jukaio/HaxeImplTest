// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/imoviescenecustomclocksource.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Evaluation/IMovieSceneCustomClockSource.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.IMovieSceneCustomClockSource")) #end
interface IMovieSceneCustomClockSource #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("Evaluation/IMovieSceneCustomClockSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:ufunction
  public function OnTick(DeltaSeconds : cpp.Float32, InPlayRate : cpp.Float32) : Void;@:glueCppIncludes("Evaluation/IMovieSceneCustomClockSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  public function OnStartPlaying(InStartTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : Void;@:glueCppIncludes("Evaluation/IMovieSceneCustomClockSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  public function OnStopPlaying(InStopTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : Void;@:glueCppIncludes("Evaluation/IMovieSceneCustomClockSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:ufunction
  public function OnRequestCurrentTime(InCurrentTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>, InPlayRate : cpp.Float32) : unreal.FFrameTime;#end
  
}
