// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/utestmoviescenesequence.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestMovieSceneSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UTestMovieSceneSequence")) #end
class UTestMovieSceneSequence #if !macro extends unreal.moviescene.UMovieSceneSequence #end {
  #if !macro 
  @:uproperty
  public var MovieScene(get,set):unreal.moviescene.UMovieScene;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTestMovieSceneSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestMovieSceneSequence", "unreal.moviescene.UTestMovieSceneSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UTestMovieSceneSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UTestMovieSceneSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovieScene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneSequence_Glue_obj::get_MovieScene(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieScene * >( ( (UTestMovieSceneSequence *) self )->MovieScene )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieScene() : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneSequence_Glue.get_MovieScene(uhx_arg_0)) : unreal.moviescene.UMovieScene );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTestMovieSceneSequence_Glue_obj::set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTestMovieSceneSequence *) self )->MovieScene = ( (UMovieScene *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieScene(value : unreal.moviescene.UMovieScene) : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTestMovieSceneSequence_Glue.set_MovieScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTestMovieSceneSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UTestMovieSceneSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestMovieSceneSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
