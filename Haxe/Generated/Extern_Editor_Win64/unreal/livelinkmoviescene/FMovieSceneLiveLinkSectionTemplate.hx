// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/fmoviescenelivelinksectiontemplate.hx
package unreal.livelinkmoviescene;
/**
  
  A movie scene evaluation template for post move settings live link sections.
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate")) #end
@:forward abstract FMovieSceneLiveLinkSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieScenePropertySectionTemplate) to unreal.moviescene.FMovieScenePropertySectionTemplate to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SubSectionsData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData>>>;
  @:uproperty
  public var ChannelMask(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var SubjectPreset(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneLiveLinkSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate {
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
  public function copy():unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate> {
    return throw "The type unreal.livelinkmoviescene.FMovieSceneLiveLinkSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Containers/Array.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSectionsData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::get_SubSectionsData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSubSectionData>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->SubSectionsData)) );\n}")
  @:uproperty
  private function get_SubSectionsData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubSectionsData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubSectionsData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.get_SubSectionsData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Containers/Array.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubSectionsData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::set_SubSectionsData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->SubSectionsData = *::uhx::TemplateHelper< TArray<FLiveLinkSubSectionData> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubSectionsData(value : unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData>) : unreal.TArray<unreal.livelinkmoviescene.FLiveLinkSubSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubSectionsData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubSectionsData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.set_SubSectionsData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelMask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::get_ChannelMask(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->ChannelMask)) );\n}")
  @:uproperty
  private function get_ChannelMask() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChannelMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChannelMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.get_ChannelMask(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelMask(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::set_ChannelMask(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->ChannelMask = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_ChannelMask(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChannelMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChannelMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.set_ChannelMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectPreset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::get_SubjectPreset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->SubjectPreset)) );\n}")
  @:uproperty
  private function get_SubjectPreset() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubjectPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubjectPreset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectPreset.fromPointer( uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.get_SubjectPreset(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneLiveLinkSectionTemplate.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectPreset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneLiveLinkSectionTemplate_Glue_obj::set_SubjectPreset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneLiveLinkSectionTemplate >::getPointer(self)->SubjectPreset = *::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(value);\n}")
  @:uproperty
  private function set_SubjectPreset(value : unreal.livelinkinterface.FLiveLinkSubjectPreset) : unreal.livelinkinterface.FLiveLinkSubjectPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubjectPreset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubjectPreset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneLiveLinkSectionTemplate_Glue.set_SubjectPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
