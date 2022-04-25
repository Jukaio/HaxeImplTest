// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviesceneanimationtrackrecordersettings.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAnimationTrackRecorderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderSettings")) #end
class UMovieSceneAnimationTrackRecorderSettings #if !macro extends unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAnimationTrackRecorderSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAnimationTrackRecorderSettings", "unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAnimationTrackRecorderSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAnimationTrackRecorderSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAnimationTrackRecorderSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAnimationTrackRecorderSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
