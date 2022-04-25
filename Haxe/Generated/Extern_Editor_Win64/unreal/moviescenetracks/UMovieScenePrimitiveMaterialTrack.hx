// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneprimitivematerialtrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieScenePrimitiveMaterialTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePrimitiveMaterialTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePrimitiveMaterialTrack")) #end
class UMovieScenePrimitiveMaterialTrack #if !macro extends unreal.moviescenetracks.UMovieScenePropertyTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  @:uproperty
  public var MaterialIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePrimitiveMaterialTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePrimitiveMaterialTrack", "unreal.moviescenetracks.UMovieScenePrimitiveMaterialTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePrimitiveMaterialTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePrimitiveMaterialTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieScenePrimitiveMaterialTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScenePrimitiveMaterialTrack_Glue_obj::get_MaterialIndex(unreal::UIntPtr self) {\n\treturn ( (UMovieScenePrimitiveMaterialTrack *) self )->MaterialIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScenePrimitiveMaterialTrack_Glue.get_MaterialIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePrimitiveMaterialTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScenePrimitiveMaterialTrack_Glue_obj::set_MaterialIndex(unreal::UIntPtr self, int value) {\n\t( (UMovieScenePrimitiveMaterialTrack *) self )->MaterialIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMovieScenePrimitiveMaterialTrack_Glue.set_MaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePrimitiveMaterialTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePrimitiveMaterialTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePrimitiveMaterialTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePrimitiveMaterialTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePrimitiveMaterialTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
