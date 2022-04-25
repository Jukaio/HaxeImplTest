// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviescene3dtransformtrackrecorder.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieScene3DTransformTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DTransformTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieScene3DTransformTrackRecorder")) #end
class UMovieScene3DTransformTrackRecorder #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DTransformTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DTransformTrackRecorder", "unreal.taketrackrecorders.UMovieScene3DTransformTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieScene3DTransformTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieScene3DTransformTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DTransformTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DTransformTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieScene3DTransformTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DTransformTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DTransformTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
