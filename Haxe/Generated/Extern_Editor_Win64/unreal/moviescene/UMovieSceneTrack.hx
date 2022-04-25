// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenetrack.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Base class for a track in a Movie Scene
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneTrack")) #end
class UMovieSceneTrack #if !macro extends unreal.moviescene.UMovieSceneSignedObject #end {
  #if !macro 
  /**
    
    This folder's desired sorting order
    
  **/
  
  @:uproperty
  private var SortingOrder(get,set):Int;
  /**
    
    This track's tint color
    
  **/
  
  @:uproperty
  private var TrackTint(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The object binding that this track resides within
    
  **/
  
  @:uproperty
  private var ObjectBindingID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Which rows have been disabled via mute/solo
    
  **/
  
  @:uproperty
  private var RowsDisabled(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    General display options for a given track
    
  **/
  
  @:uproperty
  public var DisplayOptions(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTrackDisplayOptions>;
  /**
    
    General evaluation options for a given track
    
  **/
  
  @:uproperty
  public var EvalOptions(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTrackEvalOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTrack", "unreal.moviescene.UMovieSceneTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortingOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneTrack_Glue_obj::get_SortingOrder(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SortingOrder : public UMovieSceneTrack {\n\ttypedef int32 (UMovieSceneTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SortingOrder(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SortingOrder*)(( (UMovieSceneTrack *) _s_self )))->SortingOrder);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SortingOrder::static_get_SortingOrder(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortingOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortingOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortingOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneTrack_Glue.get_SortingOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortingOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_SortingOrder(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SortingOrder : public UMovieSceneTrack {\n\ttypedef int32 (UMovieSceneTrack::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SortingOrder(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SortingOrder*)(( (UMovieSceneTrack *) _s_self )))->SortingOrder) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SortingOrder::static_set_SortingOrder(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortingOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortingOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortingOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMovieSceneTrack_Glue.set_SortingOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTrack_Glue_obj::get_TrackTint(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TrackTint : public UMovieSceneTrack {\n\ttypedef FColor * (UMovieSceneTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TrackTint(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TrackTint*)(( (UMovieSceneTrack *) _s_self )))->TrackTint))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TrackTint::static_get_TrackTint(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackTint() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UMovieSceneTrack_Glue.get_TrackTint(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_TrackTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TrackTint : public UMovieSceneTrack {\n\ttypedef FColor (UMovieSceneTrack::*UHXGLUEFN) (FColor);\n\t\tpublic:\n\t\t\tstatic void static_set_TrackTint(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TrackTint*)(( (UMovieSceneTrack *) _s_self )))->TrackTint) = *::uhx::StructHelper< FColor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TrackTint::static_set_TrackTint(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackTint(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTrack_Glue.set_TrackTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectBindingID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTrack_Glue_obj::get_ObjectBindingID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectBindingID : public UMovieSceneTrack {\n\ttypedef FGuid * (UMovieSceneTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObjectBindingID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ObjectBindingID*)(( (UMovieSceneTrack *) _s_self )))->ObjectBindingID))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectBindingID::static_get_ObjectBindingID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectBindingID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectBindingID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectBindingID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMovieSceneTrack_Glue.get_ObjectBindingID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectBindingID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_ObjectBindingID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectBindingID : public UMovieSceneTrack {\n\ttypedef FGuid (UMovieSceneTrack::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectBindingID(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectBindingID*)(( (UMovieSceneTrack *) _s_self )))->ObjectBindingID) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectBindingID::static_set_ObjectBindingID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectBindingID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectBindingID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectBindingID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTrack_Glue.set_ObjectBindingID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RowsDisabled(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTrack_Glue_obj::get_RowsDisabled(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RowsDisabled : public UMovieSceneTrack {\n\ttypedef TArray<int32> * (UMovieSceneTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RowsDisabled(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&((((_staticcall_get_RowsDisabled*)(( (UMovieSceneTrack *) _s_self )))->RowsDisabled))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RowsDisabled::static_get_RowsDisabled(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowsDisabled() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowsDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowsDisabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneTrack_Glue.get_RowsDisabled(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RowsDisabled(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_RowsDisabled(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RowsDisabled : public UMovieSceneTrack {\n\ttypedef TArray<int32> (UMovieSceneTrack::*UHXGLUEFN) (TArray<int32>);\n\t\tpublic:\n\t\t\tstatic void static_set_RowsDisabled(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RowsDisabled*)(( (UMovieSceneTrack *) _s_self )))->RowsDisabled) = *::uhx::TemplateHelper< TArray<int32> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RowsDisabled::static_set_RowsDisabled(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowsDisabled(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowsDisabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowsDisabled", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTrack_Glue.set_RowsDisabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTrack_Glue_obj::get_DisplayOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTrack *) self )->DisplayOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayOptions() : unreal.PPtr<unreal.moviescene.FMovieSceneTrackDisplayOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneTrackDisplayOptions.fromPointer( uhx.glues.UMovieSceneTrack_Glue.get_DisplayOptions(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTrackDisplayOptions> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_DisplayOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTrack *) self )->DisplayOptions = *::uhx::StructHelper< FMovieSceneTrackDisplayOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayOptions(value : unreal.moviescene.FMovieSceneTrackDisplayOptions) : unreal.moviescene.FMovieSceneTrackDisplayOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTrack_Glue.set_DisplayOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EvalOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTrack_Glue_obj::get_EvalOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTrack *) self )->EvalOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EvalOptions() : unreal.PPtr<unreal.moviescene.FMovieSceneTrackEvalOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EvalOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EvalOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneTrackEvalOptions.fromPointer( uhx.glues.UMovieSceneTrack_Glue.get_EvalOptions(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTrackEvalOptions> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTrack.h", "uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EvalOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTrack_Glue_obj::set_EvalOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTrack *) self )->EvalOptions = *::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EvalOptions(value : unreal.moviescene.FMovieSceneTrackEvalOptions) : unreal.moviescene.FMovieSceneTrackEvalOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EvalOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EvalOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTrack_Glue.set_EvalOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
