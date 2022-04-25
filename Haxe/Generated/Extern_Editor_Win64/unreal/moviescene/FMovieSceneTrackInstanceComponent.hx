// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackinstancecomponent.hx
package unreal.moviescene;
/**
  
  A component that defines a type for a track instance
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/BuiltInComponentTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackInstanceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackInstanceComponent")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackInstanceComponent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TrackInstanceClass(get,set):unreal.TSubclassOf<unreal.moviescene.UMovieSceneTrackInstance>;
  @:uproperty
  public var Owner(get,set):unreal.moviescene.UMovieSceneSection;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackInstanceComponent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackInstanceComponent")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackInstanceComponent {
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
  public function copy():unreal.moviescene.FMovieSceneTrackInstanceComponent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackInstanceComponent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackInstanceComponent> {
    return throw "The type unreal.moviescene.FMovieSceneTrackInstanceComponent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "CoreUObject.h", "EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackInstanceClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneTrackInstanceComponent_Glue_obj::get_TrackInstanceClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FMovieSceneTrackInstanceComponent >::getPointer(self)->TrackInstanceClass )) );\n}")
  @:uproperty
  private function get_TrackInstanceClass() : unreal.TSubclassOf<unreal.moviescene.UMovieSceneTrackInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackInstanceClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackInstanceClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneTrackInstanceComponent_Glue.get_TrackInstanceClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.moviescene.UMovieSceneTrackInstance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "CoreUObject.h", "EntitySystem/TrackInstance/MovieSceneTrackInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TrackInstanceClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackInstanceComponent_Glue_obj::set_TrackInstanceClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackInstanceComponent >::getPointer(self)->TrackInstanceClass = ( (TSubclassOf<UMovieSceneTrackInstance>) (UClass *) value );\n}")
  @:uproperty
  private function set_TrackInstanceClass(value : unreal.TSubclassOf<unreal.moviescene.UMovieSceneTrackInstance>) : unreal.TSubclassOf<unreal.moviescene.UMovieSceneTrackInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackInstanceClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackInstanceClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneTrackInstanceComponent_Glue.set_TrackInstanceClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneTrackInstanceComponent_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSection * >( ::uhx::StructHelper< FMovieSceneTrackInstanceComponent >::getPointer(self)->Owner )) );\n}")
  @:uproperty
  private function get_Owner() : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneTrackInstanceComponent_Glue.get_Owner(uhx_arg_0)) : unreal.moviescene.UMovieSceneSection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackInstanceComponent_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackInstanceComponent >::getPointer(self)->Owner = ( (UMovieSceneSection *) value );\n}")
  @:uproperty
  private function set_Owner(value : unreal.moviescene.UMovieSceneSection) : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Owner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneTrackInstanceComponent_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
