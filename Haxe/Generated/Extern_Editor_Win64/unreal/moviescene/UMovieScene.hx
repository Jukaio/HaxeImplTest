// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescene.hx
package unreal.moviescene;
/**
  
  Implements a movie scene asset.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieScene.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieScene")) #end
class UMovieScene #if !macro extends unreal.moviescene.UMovieSceneSignedObject #end {
  #if !macro 
  /**
    
    The timecode at which this movie scene section is based (ie. when it was recorded)
    
  **/
  
  @:uproperty
  public var TimecodeSource(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene", "unreal.moviescene.UMovieScene");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieScene(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieScene {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieScene.h", "uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimecodeSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene_Glue_obj::get_TimecodeSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene *) self )->TimecodeSource)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimecodeSource() : unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimecodeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimecodeSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneTimecodeSource.fromPointer( uhx.glues.UMovieScene_Glue.get_TimecodeSource(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene.h", "uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimecodeSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene_Glue_obj::set_TimecodeSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene *) self )->TimecodeSource = *::uhx::StructHelper< FMovieSceneTimecodeSource >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimecodeSource(value : unreal.moviescene.FMovieSceneTimecodeSource) : unreal.moviescene.FMovieSceneTimecodeSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimecodeSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimecodeSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene_Glue.set_TimecodeSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieScene.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
