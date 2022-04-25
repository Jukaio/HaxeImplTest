// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinksubjectsettings.hx
package unreal.livelinkinterface;
/**
  
  Base class for live link subject settings
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkSubjectSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSubjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkSubjectSettings")) #end
class ULiveLinkSubjectSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If enabled, rebroadcast this subject
    
  **/
  
  @:uproperty
  public var bRebroadcastSubject(get,set):Bool;
  /**
    
    Last FrameRate estimated by the subject. If in Timecode mode, this will come directly from the QualifiedFrameTime.
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  @:uproperty
  public var Role(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  /**
    
    List of available translator the subject can use.
    
  **/
  
  @:uproperty
  public var Translators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>>;
  /**
    
    The interpolation processor the subject will use.
    
  **/
  
  @:uproperty
  public var InterpolationProcessor(get,set):unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor;
  /**
    
    List of available preprocessor the subject will use.
    
  **/
  
  @:uproperty
  public var PreProcessors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkSubjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSubjectSettings", "unreal.livelinkinterface.ULiveLinkSubjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkSubjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkSubjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRebroadcastSubject(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_bRebroadcastSubject(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSubjectSettings *) self )->bRebroadcastSubject;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRebroadcastSubject() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRebroadcastSubject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRebroadcastSubject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSubjectSettings_Glue.get_bRebroadcastSubject(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRebroadcastSubject(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_bRebroadcastSubject(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkSubjectSettings *) self )->bRebroadcastSubject = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRebroadcastSubject(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRebroadcastSubject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRebroadcastSubject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_bRebroadcastSubject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_FrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSubjectSettings *) self )->FrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.ULiveLinkSubjectSettings_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSubjectSettings *) self )->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Role(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_Role(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkSubjectSettings *) self )->Role )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Role() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Role");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Role");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSubjectSettings_Glue.get_Role(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Role(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_Role(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkSubjectSettings *) self )->Role = ( (TSubclassOf<ULiveLinkRole>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Role(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Role");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Role", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_Role(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFrameTranslator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Translators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_Translators(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULiveLinkFrameTranslator *>>::fromPointer( (&(( (ULiveLinkSubjectSettings *) self )->Translators)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Translators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Translators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Translators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkSubjectSettings_Glue.get_Translators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFrameTranslator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Translators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_Translators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSubjectSettings *) self )->Translators = *::uhx::TemplateHelper< TArray<ULiveLinkFrameTranslator *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Translators(value : unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>) : unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Translators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Translators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_Translators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InterpolationProcessor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_InterpolationProcessor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkFrameInterpolationProcessor * >( ( (ULiveLinkSubjectSettings *) self )->InterpolationProcessor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpolationProcessor() : unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpolationProcessor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpolationProcessor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSubjectSettings_Glue.get_InterpolationProcessor(uhx_arg_0)) : unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InterpolationProcessor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_InterpolationProcessor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkSubjectSettings *) self )->InterpolationProcessor = ( (ULiveLinkFrameInterpolationProcessor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpolationProcessor(value : unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor) : unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpolationProcessor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpolationProcessor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_InterpolationProcessor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFramePreProcessor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreProcessors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::get_PreProcessors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULiveLinkFramePreProcessor *>>::fromPointer( (&(( (ULiveLinkSubjectSettings *) self )->PreProcessors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreProcessors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreProcessors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreProcessors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkSubjectSettings_Glue.get_PreProcessors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSubjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFramePreProcessor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreProcessors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSubjectSettings_Glue_obj::set_PreProcessors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSubjectSettings *) self )->PreProcessors = *::uhx::TemplateHelper< TArray<ULiveLinkFramePreProcessor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreProcessors(value : unreal.TArray<unreal.livelinkinterface.ULiveLinkFramePreProcessor>) : unreal.TArray<unreal.livelinkinterface.ULiveLinkFramePreProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreProcessors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreProcessors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSubjectSettings_Glue.set_PreProcessors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSubjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkSubjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkSubjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkSubjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSubjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
