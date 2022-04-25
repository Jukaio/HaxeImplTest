// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviescenetrackrecorder.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneTrackRecorder")) #end
class UMovieSceneTrackRecorder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTrackRecorder", "unreal.taketrackrecorders.UMovieSceneTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
