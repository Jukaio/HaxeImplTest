// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepropertytrack.hx
package unreal.moviescenetracks;
/**
  
  Base class for tracks that animate an object property
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieScenePropertyTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePropertyTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePropertyTrack")) #end
class UMovieScenePropertyTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack #end {
  #if !macro 
  /**
    
    All the sections in this list
    
  **/
  
  @:uproperty
  private var Sections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>>;
  @:uproperty
  private var PropertyBinding(get,set):unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding>;
  /**
    
    Path to the property from the source object being changed
    
  **/
  
  @:deprecated
  @:uproperty
  public var PropertyPath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the property being changed
    
  **/
  
  @:deprecated
  @:uproperty
  public var PropertyName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Unique name for this track to afford multiple tracks on a given object (i.e. for array properties)
    
  **/
  
  @:uproperty
  public var UniqueTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePropertyTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePropertyTrack", "unreal.moviescenetracks.UMovieScenePropertyTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePropertyTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePropertyTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::get_Sections(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sections : public UMovieScenePropertyTrack {\n\ttypedef TArray<UMovieSceneSection *> * (UMovieScenePropertyTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Sections(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMovieSceneSection *>>::fromPointer( (&((((_staticcall_get_Sections*)(( (UMovieScenePropertyTrack *) _s_self )))->Sections))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sections::static_get_Sections(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieScenePropertyTrack_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertyTrack_Glue_obj::set_Sections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sections : public UMovieScenePropertyTrack {\n\ttypedef TArray<UMovieSceneSection *> (UMovieScenePropertyTrack::*UHXGLUEFN) (TArray<UMovieSceneSection *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Sections(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sections*)(( (UMovieScenePropertyTrack *) _s_self )))->Sections) = *::uhx::TemplateHelper< TArray<UMovieSceneSection *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sections::static_set_Sections(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sections(value : unreal.TArray<unreal.moviescene.UMovieSceneSection>) : unreal.TArray<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePropertyTrack_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Public/EntitySystem/MovieScenePropertyBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::get_PropertyBinding(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PropertyBinding : public UMovieScenePropertyTrack {\n\ttypedef FMovieScenePropertyBinding * (UMovieScenePropertyTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PropertyBinding(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PropertyBinding*)(( (UMovieScenePropertyTrack *) _s_self )))->PropertyBinding))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PropertyBinding::static_get_PropertyBinding(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyBinding() : unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieScenePropertyBinding.fromPointer( uhx.glues.UMovieScenePropertyTrack_Glue.get_PropertyBinding(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieScenePropertyBinding> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Public/EntitySystem/MovieScenePropertyBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertyTrack_Glue_obj::set_PropertyBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PropertyBinding : public UMovieScenePropertyTrack {\n\ttypedef FMovieScenePropertyBinding (UMovieScenePropertyTrack::*UHXGLUEFN) (FMovieScenePropertyBinding);\n\t\tpublic:\n\t\t\tstatic void static_set_PropertyBinding(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PropertyBinding*)(( (UMovieScenePropertyTrack *) _s_self )))->PropertyBinding) = *::uhx::StructHelper< FMovieScenePropertyBinding >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PropertyBinding::static_set_PropertyBinding(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyBinding(value : unreal.moviescene.FMovieScenePropertyBinding) : unreal.moviescene.FMovieScenePropertyBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePropertyTrack_Glue.set_PropertyBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyPath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::get_PropertyPath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScenePropertyTrack *) self )->PropertyPath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyPath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyPath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyPath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieScenePropertyTrack_Glue.get_PropertyPath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertyTrack_Glue_obj::set_PropertyPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScenePropertyTrack *) self )->PropertyPath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyPath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyPath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyPath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePropertyTrack_Glue.set_PropertyPath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::get_PropertyName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScenePropertyTrack *) self )->PropertyName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieScenePropertyTrack_Glue.get_PropertyName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertyTrack_Glue_obj::set_PropertyName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScenePropertyTrack *) self )->PropertyName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePropertyTrack_Glue.set_PropertyName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueTrackName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::get_UniqueTrackName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScenePropertyTrack *) self )->UniqueTrackName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniqueTrackName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniqueTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniqueTrackName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieScenePropertyTrack_Glue.get_UniqueTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieScenePropertyTrack.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueTrackName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertyTrack_Glue_obj::set_UniqueTrackName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScenePropertyTrack *) self )->UniqueTrackName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniqueTrackName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniqueTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniqueTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePropertyTrack_Glue.set_UniqueTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePropertyTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePropertyTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePropertyTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePropertyTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePropertyTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
