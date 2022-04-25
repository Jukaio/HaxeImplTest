// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/umoviescenelivelinksubsection.hx
package unreal.livelinkmoviescene;
/**
  
  Base class to manage recording live link data structure properties
  If user specifics data need to be managed in a certain way, create your own sub section
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkSubSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection")) #end
class UMovieSceneLiveLinkSubSection #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SubjectRole(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  /**
    
    Data associated to properties managed by this sub section
    
  **/
  
  @:uproperty
  public var SubSectionData(get,set):unreal.PPtr<unreal.livelinkmoviescene.FLiveLinkSubSectionData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkSubSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkSubSection", "unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSection.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SubjectRole(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkSubSection_Glue_obj::get_SubjectRole(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UMovieSceneLiveLinkSubSection *) self )->SubjectRole )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectRole() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectRole");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectRole");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkSubSection_Glue.get_SubjectRole(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSection.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SubjectRole(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSubSection_Glue_obj::set_SubjectRole(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneLiveLinkSubSection *) self )->SubjectRole = ( (TSubclassOf<ULiveLinkRole>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectRole(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectRole");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectRole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneLiveLinkSubSection_Glue.set_SubjectRole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSection.h", "uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSectionData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLiveLinkSubSection_Glue_obj::get_SubSectionData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneLiveLinkSubSection *) self )->SubSectionData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSectionData() : unreal.PPtr<unreal.livelinkmoviescene.FLiveLinkSubSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSectionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSectionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkmoviescene.FLiveLinkSubSectionData.fromPointer( uhx.glues.UMovieSceneLiveLinkSubSection_Glue.get_SubSectionData(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkmoviescene.FLiveLinkSubSectionData> );
    
    #end
    
  }
  @:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSection.h", "uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubSectionData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkSubSection_Glue_obj::set_SubSectionData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneLiveLinkSubSection *) self )->SubSectionData = *::uhx::StructHelper< FLiveLinkSubSectionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSectionData(value : unreal.livelinkmoviescene.FLiveLinkSubSectionData) : unreal.livelinkmoviescene.FLiveLinkSubSectionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSectionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSectionData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneLiveLinkSubSection_Glue.set_SubSectionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkSubSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkSubSection::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkSubSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkSubSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
