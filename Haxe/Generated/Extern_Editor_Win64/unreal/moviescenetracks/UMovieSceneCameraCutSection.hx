// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecameracutsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Movie CameraCuts are sections on the CameraCuts track, that show what the viewer "sees"
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneCameraCutSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraCutSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraCutSection")) #end
class UMovieSceneCameraCutSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    When blending, lock the previous camera (camera cut or gameplay camera).
    
  **/
  
  @:uproperty
  public var bLockPreviousCamera(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraCutSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraCutSection", "unreal.moviescenetracks.UMovieSceneCameraCutSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraCutSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraCutSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneCameraCutSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockPreviousCamera(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCameraCutSection_Glue_obj::get_bLockPreviousCamera(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCameraCutSection *) self )->bLockPreviousCamera;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockPreviousCamera() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockPreviousCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockPreviousCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCameraCutSection_Glue.get_bLockPreviousCamera(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraCutSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockPreviousCamera(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraCutSection_Glue_obj::set_bLockPreviousCamera(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneCameraCutSection *) self )->bLockPreviousCamera = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockPreviousCamera(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockPreviousCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockPreviousCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneCameraCutSection_Glue.set_bLockPreviousCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraCutSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraCutSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraCutSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraCutSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraCutSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
