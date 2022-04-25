// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviescenevisibilitytrackrecorder.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneVisibilityTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneVisibilityTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneVisibilityTrackRecorder")) #end
class UMovieSceneVisibilityTrackRecorder #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneVisibilityTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneVisibilityTrackRecorder", "unreal.taketrackrecorders.UMovieSceneVisibilityTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneVisibilityTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneVisibilityTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneVisibilityTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneVisibilityTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneVisibilityTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneVisibilityTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneVisibilityTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
