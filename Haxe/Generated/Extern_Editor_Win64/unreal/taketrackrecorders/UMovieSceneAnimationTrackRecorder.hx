// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviesceneanimationtrackrecorder.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAnimationTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorder")) #end
class UMovieSceneAnimationTrackRecorder #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAnimationTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAnimationTrackRecorder", "unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAnimationTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAnimationTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAnimationTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAnimationTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
