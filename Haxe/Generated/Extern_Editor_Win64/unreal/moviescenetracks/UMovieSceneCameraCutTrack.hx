// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecameracuttrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles manipulation of CameraCut properties in a movie scene.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneCameraCutTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraCutTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraCutTrack")) #end
class UMovieSceneCameraCutTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack #end {
  #if !macro 
  @:uproperty
  public var bCanBlend(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraCutTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraCutTrack", "unreal.moviescenetracks.UMovieSceneCameraCutTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraCutTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraCutTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieSceneCameraCutTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCameraCutTrack_Glue_obj::get_bCanBlend(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCameraCutTrack *) self )->bCanBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCameraCutTrack_Glue.get_bCanBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneCameraCutTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraCutTrack_Glue_obj::set_bCanBlend(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneCameraCutTrack *) self )->bCanBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneCameraCutTrack_Glue.set_bCanBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraCutTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraCutTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraCutTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraCutTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraCutTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
