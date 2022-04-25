// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/umoviescenelivelinktrack.hx
package unreal.livelinkmoviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A track for animating FMoveSceneLiveLinkTrack properties.
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("MovieScene/MovieSceneLiveLinkTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.UMovieSceneLiveLinkTrack")) #end
class UMovieSceneLiveLinkTrack #if !macro extends unreal.moviescenetracks.UMovieScenePropertyTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  @:uproperty
  private var TrackRole(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkTrack", "unreal.livelinkmoviescene.UMovieSceneLiveLinkTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkmoviescene.UMovieSceneLiveLinkTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkmoviescene.UMovieSceneLiveLinkTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkTrack.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackRole(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkTrack_Glue_obj::get_TrackRole(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TrackRole : public UMovieSceneLiveLinkTrack {\n\ttypedef TSubclassOf<ULiveLinkRole> (UMovieSceneLiveLinkTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TrackRole(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_TrackRole*)(( (UMovieSceneLiveLinkTrack *) _s_self )))->TrackRole) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TrackRole::static_get_TrackRole(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackRole() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackRole");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackRole");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkTrack_Glue.get_TrackRole(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkTrack.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TrackRole(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkTrack_Glue_obj::set_TrackRole(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TrackRole : public UMovieSceneLiveLinkTrack {\n\ttypedef TSubclassOf<ULiveLinkRole> (UMovieSceneLiveLinkTrack::*UHXGLUEFN) (TSubclassOf<ULiveLinkRole>);\n\t\tpublic:\n\t\t\tstatic void static_set_TrackRole(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TrackRole*)(( (UMovieSceneLiveLinkTrack *) _s_self )))->TrackRole) = ( (TSubclassOf<ULiveLinkRole>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TrackRole::static_set_TrackRole(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackRole(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackRole");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackRole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneLiveLinkTrack_Glue.set_TrackRole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkmoviescene.UMovieSceneLiveLinkTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
