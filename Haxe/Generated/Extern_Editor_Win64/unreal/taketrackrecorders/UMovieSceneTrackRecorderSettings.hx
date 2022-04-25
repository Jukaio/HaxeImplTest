// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviescenetrackrecordersettings.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneTrackRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTrackRecorderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings")) #end
class UMovieSceneTrackRecorderSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTrackRecorderSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTrackRecorderSettings", "unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTrackRecorderSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTrackRecorderSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTrackRecorderSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTrackRecorderSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
