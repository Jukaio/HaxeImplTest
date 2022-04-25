// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescene3dtransformsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A 3D transform section
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieScene3DTransformSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DTransformSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScene3DTransformSection")) #end
class UMovieScene3DTransformSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DTransformSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DTransformSection", "unreal.moviescenetracks.UMovieScene3DTransformSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScene3DTransformSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScene3DTransformSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DTransformSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DTransformSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScene3DTransformSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DTransformSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DTransformSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
