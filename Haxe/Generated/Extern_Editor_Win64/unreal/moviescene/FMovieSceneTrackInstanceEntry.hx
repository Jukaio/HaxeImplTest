// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackinstanceentry.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/TrackInstance/MovieSceneTrackInstanceSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackInstanceEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackInstanceEntry")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackInstanceEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TrackInstance(get,set):unreal.moviescene.UMovieSceneTrackInstance;
  @:uproperty
  public var BoundObject(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackInstanceEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackInstanceEntry")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackInstanceEntry {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.moviescene.FMovieSceneTrackInstanceEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackInstanceEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackInstanceEntry> {
    return throw "The type unreal.moviescene.FMovieSceneTrackInstanceEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/TrackInstance/MovieSceneTrackInstanceSystem.h", "EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackInstance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneTrackInstanceEntry_Glue_obj::get_TrackInstance(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneTrackInstance * >( ::uhx::StructHelper< FMovieSceneTrackInstanceEntry >::getPointer(self)->TrackInstance )) );\n}")
  @:uproperty
  private function get_TrackInstance() : unreal.moviescene.UMovieSceneTrackInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneTrackInstanceEntry_Glue.get_TrackInstance(uhx_arg_0)) : unreal.moviescene.UMovieSceneTrackInstance );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/TrackInstance/MovieSceneTrackInstanceSystem.h", "EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TrackInstance(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackInstanceEntry_Glue_obj::set_TrackInstance(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackInstanceEntry >::getPointer(self)->TrackInstance = ( (UMovieSceneTrackInstance *) value );\n}")
  @:uproperty
  private function set_TrackInstance(value : unreal.moviescene.UMovieSceneTrackInstance) : unreal.moviescene.UMovieSceneTrackInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneTrackInstanceEntry_Glue.set_TrackInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/TrackInstance/MovieSceneTrackInstanceSystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneTrackInstanceEntry_Glue_obj::get_BoundObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FMovieSceneTrackInstanceEntry >::getPointer(self)->BoundObject )) );\n}")
  @:uproperty
  private function get_BoundObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneTrackInstanceEntry_Glue.get_BoundObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/TrackInstance/MovieSceneTrackInstanceSystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BoundObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackInstanceEntry_Glue_obj::set_BoundObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackInstanceEntry >::getPointer(self)->BoundObject = ( (UObject *) value );\n}")
  @:uproperty
  private function set_BoundObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneTrackInstanceEntry_Glue.set_BoundObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
