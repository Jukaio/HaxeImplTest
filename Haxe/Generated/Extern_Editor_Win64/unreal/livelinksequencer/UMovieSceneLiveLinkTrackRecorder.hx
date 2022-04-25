// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinksequencer/umoviescenelivelinktrackrecorder.hx
package unreal.livelinksequencer;
@:umodule("LiveLinkSequencer")
@:glueCppIncludes("MovieSceneLiveLinkTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder")) #end
class UMovieSceneLiveLinkTrackRecorder #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkTrackRecorder", "unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
