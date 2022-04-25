// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umoviescene2dtransformtrack.hx
package unreal.umg;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles manipulation of 2D transforms in a movie scene
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene2DTransformTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMovieScene2DTransformTrack")) #end
class UMovieScene2DTransformTrack #if !macro extends unreal.moviescenetracks.UMovieScenePropertyTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene2DTransformTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene2DTransformTrack", "unreal.umg.UMovieScene2DTransformTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMovieScene2DTransformTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMovieScene2DTransformTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene2DTransformTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene2DTransformTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMovieScene2DTransformTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene2DTransformTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene2DTransformTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
