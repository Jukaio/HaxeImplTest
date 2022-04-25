// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesubsection.hx
package unreal.moviescene;
/**
  
  Implements a section in sub-sequence tracks.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Sections/MovieSceneSubSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSubSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSubSection")) #end
class UMovieSceneSubSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Target path of sequence to record to
    
  **/
  
  @:uproperty
  private var TargetPathToRecordTo(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Target name of sequence to try to record to (will record automatically to another if this already exists)
    
  **/
  
  @:uproperty
  private var TargetSequenceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Movie scene being played by this section.
    
    @todo Sequencer: Should this be lazy loaded?
    
  **/
  
  @:uproperty
  private var SubSequence(get,set):unreal.moviescene.UMovieSceneSequence;
  @:uproperty
  public var Parameters(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSectionParameters>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSubSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSubSection", "unreal.moviescene.UMovieSceneSubSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSubSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSubSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetPathToRecordTo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSubSection_Glue_obj::get_TargetPathToRecordTo(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TargetPathToRecordTo : public UMovieSceneSubSection {\n\ttypedef FDirectoryPath * (UMovieSceneSubSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TargetPathToRecordTo(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TargetPathToRecordTo*)(( (UMovieSceneSubSection *) _s_self )))->TargetPathToRecordTo))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TargetPathToRecordTo::static_get_TargetPathToRecordTo(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetPathToRecordTo() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetPathToRecordTo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetPathToRecordTo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UMovieSceneSubSection_Glue.get_TargetPathToRecordTo(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetPathToRecordTo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubSection_Glue_obj::set_TargetPathToRecordTo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TargetPathToRecordTo : public UMovieSceneSubSection {\n\ttypedef FDirectoryPath (UMovieSceneSubSection::*UHXGLUEFN) (FDirectoryPath);\n\t\tpublic:\n\t\t\tstatic void static_set_TargetPathToRecordTo(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TargetPathToRecordTo*)(( (UMovieSceneSubSection *) _s_self )))->TargetPathToRecordTo) = *::uhx::StructHelper< FDirectoryPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TargetPathToRecordTo::static_set_TargetPathToRecordTo(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetPathToRecordTo(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetPathToRecordTo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetPathToRecordTo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSubSection_Glue.set_TargetPathToRecordTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetSequenceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSubSection_Glue_obj::get_TargetSequenceName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TargetSequenceName : public UMovieSceneSubSection {\n\ttypedef FString * (UMovieSceneSubSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TargetSequenceName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TargetSequenceName*)(( (UMovieSceneSubSection *) _s_self )))->TargetSequenceName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TargetSequenceName::static_get_TargetSequenceName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetSequenceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetSequenceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetSequenceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneSubSection_Glue.get_TargetSequenceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetSequenceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubSection_Glue_obj::set_TargetSequenceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TargetSequenceName : public UMovieSceneSubSection {\n\ttypedef FString (UMovieSceneSubSection::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_TargetSequenceName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TargetSequenceName*)(( (UMovieSceneSubSection *) _s_self )))->TargetSequenceName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TargetSequenceName::static_set_TargetSequenceName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetSequenceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetSequenceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetSequenceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSubSection_Glue.set_TargetSequenceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSubSection_Glue_obj::get_SubSequence(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SubSequence : public UMovieSceneSubSection {\n\ttypedef UMovieSceneSequence * (UMovieSceneSubSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SubSequence(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSequence * >( (((_staticcall_get_SubSequence*)(( (UMovieSceneSubSection *) _s_self )))->SubSequence) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SubSequence::static_get_SubSequence(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSequence() : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSubSection_Glue.get_SubSequence(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequence );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubSection_Glue_obj::set_SubSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SubSequence : public UMovieSceneSubSection {\n\ttypedef UMovieSceneSequence * (UMovieSceneSubSection::*UHXGLUEFN) (UMovieSceneSequence *);\n\t\tpublic:\n\t\t\tstatic void static_set_SubSequence(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SubSequence*)(( (UMovieSceneSubSection *) _s_self )))->SubSequence) = ( (UMovieSceneSequence *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SubSequence::static_set_SubSequence(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSequence(value : unreal.moviescene.UMovieSceneSequence) : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneSubSection_Glue.set_SubSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSubSection_Glue_obj::get_Parameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSubSection *) self )->Parameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parameters() : unreal.PPtr<unreal.moviescene.FMovieSceneSectionParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSectionParameters.fromPointer( uhx.glues.UMovieSceneSubSection_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSectionParameters> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubSection_Glue_obj::set_Parameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSubSection *) self )->Parameters = *::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parameters(value : unreal.moviescene.FMovieSceneSectionParameters) : unreal.moviescene.FMovieSceneSectionParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSubSection_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the sequence that is assigned to this section.
    
    @return The sequence.
    @see SetSequence
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSubSection_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovieSceneSubSection *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSubSection_Glue.GetSequence(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequence );
    
    #end
    
  }
  /**
    
    Sets the sequence played by this section.
    
    @param Sequence The sequence to play.
    @see GetSequence
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneSubSection.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSequence(unreal::UIntPtr self, unreal::UIntPtr Sequence);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubSection_Glue_obj::SetSequence(unreal::UIntPtr self, unreal::UIntPtr Sequence) {\n\t( (UMovieSceneSubSection *) self )->SetSequence(( (UMovieSceneSequence *) Sequence ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSequence(Sequence : unreal.moviescene.UMovieSceneSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSequence", [Sequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sequence);
    uhx.glues.UMovieSceneSubSection_Glue.SetSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSubSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSubSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSubSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSubSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSubSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
