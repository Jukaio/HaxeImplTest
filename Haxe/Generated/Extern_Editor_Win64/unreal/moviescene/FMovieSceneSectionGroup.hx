// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesectiongroup.hx
package unreal.moviescene;
/**
  
  Structure that represents a group of sections
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieScene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSectionGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSectionGroup")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSectionGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var Sections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSectionGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSectionGroup")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSectionGroup {
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
  public function copy():unreal.moviescene.FMovieSceneSectionGroup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSectionGroup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSectionGroup> {
    return throw "The type unreal.moviescene.FMovieSceneSectionGroup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSectionGroup_Glue_obj::get_Sections(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sections : public FMovieSceneSectionGroup {\n\ttypedef TArray<TWeakObjectPtr<UMovieSceneSection>> * (FMovieSceneSectionGroup::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Sections(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UMovieSceneSection>>>::fromPointer( (&((((_staticcall_get_Sections*)(::uhx::StructHelper< FMovieSceneSectionGroup >::getPointer(_s_self)))->Sections))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sections::static_get_Sections(self);\n}")
  @:uproperty
  private function get_Sections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneSectionGroup_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionGroup_Glue_obj::set_Sections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sections : public FMovieSceneSectionGroup {\n\ttypedef TArray<TWeakObjectPtr<UMovieSceneSection>> (FMovieSceneSectionGroup::*UHXGLUEFN) (TArray<TWeakObjectPtr<UMovieSceneSection>>);\n\t\tpublic:\n\t\t\tstatic void static_set_Sections(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sections*)(::uhx::StructHelper< FMovieSceneSectionGroup >::getPointer(_s_self)))->Sections) = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UMovieSceneSection>> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sections::static_set_Sections(self, value);\n}")
  @:uproperty
  private function set_Sections(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSectionGroup_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
