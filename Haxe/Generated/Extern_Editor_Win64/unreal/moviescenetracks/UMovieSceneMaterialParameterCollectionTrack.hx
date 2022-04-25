// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenematerialparametercollectiontrack.hx
package unreal.moviescenetracks;
/**
  
  Handles manipulation of material parameter collections in a movie scene.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneMaterialParameterCollectionTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMaterialParameterCollectionTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneMaterialParameterCollectionTrack")) #end
class UMovieSceneMaterialParameterCollectionTrack #if !macro extends unreal.moviescenetracks.UMovieSceneMaterialTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  /**
    
    The material parameter collection to manipulate
    
  **/
  
  @:uproperty
  public var MPC(get,set):unreal.UMaterialParameterCollection;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMaterialParameterCollectionTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMaterialParameterCollectionTrack", "unreal.moviescenetracks.UMovieSceneMaterialParameterCollectionTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneMaterialParameterCollectionTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneMaterialParameterCollectionTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieSceneMaterialParameterCollectionTrack.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MPC(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMaterialParameterCollectionTrack_Glue_obj::get_MPC(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialParameterCollection * >( ( (UMovieSceneMaterialParameterCollectionTrack *) self )->MPC )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MPC() : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MPC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MPC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMaterialParameterCollectionTrack_Glue.get_MPC(uhx_arg_0)) : unreal.UMaterialParameterCollection );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneMaterialParameterCollectionTrack.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MPC(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMaterialParameterCollectionTrack_Glue_obj::set_MPC(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMaterialParameterCollectionTrack *) self )->MPC = ( (UMaterialParameterCollection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MPC(value : unreal.UMaterialParameterCollection) : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MPC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MPC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneMaterialParameterCollectionTrack_Glue.set_MPC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMaterialParameterCollectionTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMaterialParameterCollectionTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneMaterialParameterCollectionTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMaterialParameterCollectionTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMaterialParameterCollectionTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
