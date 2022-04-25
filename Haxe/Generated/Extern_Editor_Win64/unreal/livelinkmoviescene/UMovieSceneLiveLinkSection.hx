// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/umoviescenelivelinksection.hx
package unreal.livelinkmoviescene;
/**
  
  A movie scene section for all live link recorded data
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.UMovieSceneLiveLinkSection")) #end
class UMovieSceneLiveLinkSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var PropertyFloatChannels_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>>;
  @:deprecated
  @:uproperty
  public var CurveNames_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:deprecated
  @:uproperty
  public var RefSkeleton_DEPRECATED(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkRefSkeleton>;
  @:deprecated
  @:uproperty
  public var TemplateToPush_DEPRECATED(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameData>;
  @:deprecated
  @:uproperty
  public var SubjectName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var SubSections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection>>>;
  /**
    
    Channels that we may not send to live link or they are sent but not priority (MattH to do).
    
  **/
  
  @:uproperty
  public var ChannelMask(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var SubjectPreset(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkSection", "unreal.livelinkmoviescene.UMovieSceneLiveLinkSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkmoviescene.UMovieSceneLiveLinkSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkmoviescene.UMovieSceneLiveLinkSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Channels/MovieSceneFloatChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyFloatChannels_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_PropertyFloatChannels_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneFloatChannel>>::fromPointer( (&(( (UMovieSceneLiveLinkSection *) self )->PropertyFloatChannels_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyFloatChannels_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyFloatChannels_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyFloatChannels_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_PropertyFloatChannels_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Channels/MovieSceneFloatChannel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyFloatChannels_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_PropertyFloatChannels_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->PropertyFloatChannels_DEPRECATED = *::uhx::TemplateHelper< TArray<FMovieSceneFloatChannel> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyFloatChannels_DEPRECATED(value : unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel>) : unreal.TArray<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyFloatChannels_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyFloatChannels_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_PropertyFloatChannels_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveNames_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_CurveNames_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UMovieSceneLiveLinkSection *) self )->CurveNames_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveNames_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveNames_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveNames_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_CurveNames_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurveNames_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_CurveNames_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->CurveNames_DEPRECATED = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveNames_DEPRECATED(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveNames_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveNames_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_CurveNames_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefSkeleton_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_RefSkeleton_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneLiveLinkSection *) self )->RefSkeleton_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefSkeleton_DEPRECATED() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkRefSkeleton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefSkeleton_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefSkeleton_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkRefSkeleton.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_RefSkeleton_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkRefSkeleton> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RefSkeleton_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_RefSkeleton_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->RefSkeleton_DEPRECATED = *::uhx::StructHelper< FLiveLinkRefSkeleton >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefSkeleton_DEPRECATED(value : unreal.livelinkinterface.FLiveLinkRefSkeleton) : unreal.livelinkinterface.FLiveLinkRefSkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefSkeleton_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefSkeleton_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_RefSkeleton_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateToPush_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_TemplateToPush_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneLiveLinkSection *) self )->TemplateToPush_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateToPush_DEPRECATED() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateToPush_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateToPush_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkFrameData.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_TemplateToPush_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkFrameData> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateToPush_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_TemplateToPush_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->TemplateToPush_DEPRECATED = *::uhx::StructHelper< FLiveLinkFrameData >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateToPush_DEPRECATED(value : unreal.livelinkinterface.FLiveLinkFrameData) : unreal.livelinkinterface.FLiveLinkFrameData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateToPush_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateToPush_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_TemplateToPush_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_SubjectName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneLiveLinkSection *) self )->SubjectName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_SubjectName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_SubjectName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->SubjectName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_SubjectName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieScene/MovieSceneLiveLinkSubSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_SubSections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneLiveLinkSubSection *>>::fromPointer( (&(( (UMovieSceneLiveLinkSection *) self )->SubSections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_SubSections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieScene/MovieSceneLiveLinkSubSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubSections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_SubSections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->SubSections = *::uhx::TemplateHelper< TArray<UMovieSceneLiveLinkSubSection *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSections(value : unreal.TArray<unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection>) : unreal.TArray<unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_SubSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_ChannelMask(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(( (UMovieSceneLiveLinkSection *) self )->ChannelMask)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelMask() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_ChannelMask(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_ChannelMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->ChannelMask = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelMask(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_ChannelMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectPreset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::get_SubjectPreset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneLiveLinkSection *) self )->SubjectPreset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectPreset() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectPreset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectPreset.fromPointer( uhx.glues.UMovieSceneLiveLinkSection_Glue.get_SubjectPreset(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSection.h", "uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectPreset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::set_SubjectPreset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSection *) self )->SubjectPreset = *::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectPreset(value : unreal.livelinkinterface.FLiveLinkSubjectPreset) : unreal.livelinkinterface.FLiveLinkSubjectPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectPreset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectPreset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSection_Glue.set_SubjectPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkSection::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkmoviescene.UMovieSceneLiveLinkSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
