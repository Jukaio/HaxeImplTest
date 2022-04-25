// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasystem.hx
package unreal.niagara;
/**
  
  Container for multiple emitters that combine together to create a particle system effect.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSystem")) #end
class UNiagaraSystem #if !macro extends unreal.UFXSystemAsset #end {
  #if !macro 
  /**
    
    Messages associated with the System asset.
    
  **/
  
  @:uproperty
  private var MessageKeyToMessageMap(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase>>;
  @:uproperty
  private var UserDINamesReadInSystemScripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Generated data baker settings, will be null until we have generated at least once.
    
  **/
  
  @:uproperty
  private var BakerGeneratedSettings(get,set):unreal.niagara.UNiagaraBakerSettings;
  /**
    
    Settings used inside the baker
    
  **/
  
  @:uproperty
  private var BakerSettings(get,set):unreal.niagara.UNiagaraBakerSettings;
  /**
    
    Delta time to use for warmup ticks.
    
  **/
  
  @:uproperty
  private var WarmupTickDelta(get,set):cpp.Float32;
  /**
    
    Number of ticks to process for warmup. You can set by this or by time via WarmupTime.
    
  **/
  
  @:uproperty
  private var WarmupTickCount(get,set):Int;
  /**
    
    Warm up time in seconds. Used to calculate WarmupTickCount. Rounds down to the nearest multiple of WarmupTickDelta.
    
  **/
  
  @:uproperty
  private var WarmupTime(get,set):cpp.Float32;
  /**
    
    The fixed bounding box value. bFixedBounds is the condition whether the fixed bounds can be edited.
    
  **/
  
  @:uproperty
  private var FixedBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Wrapper for editor only parameters.
    
  **/
  
  @:uproperty
  private var EditorParameters(get,set):unreal.niagara.UNiagaraEditorParametersAdapterBase;
  /**
    
    Data used by the editor to maintain UI state etc..
    
  **/
  
  @:uproperty
  private var EditorData(get,set):unreal.niagara.UNiagaraEditorDataBase;
  /**
    
    Variables exposed to the outside work for tweaking
    
  **/
  
  @:uproperty
  private var ExposedParameters(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserRedirectionParameterStore>;
  /**
    
    / Post compile generated data used for initializing System Instances during runtime.
    
  **/
  
  @:uproperty
  private var SystemCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraSystemCompiledData>;
  /**
    
    The script which defines the System parameters, and which generates the bindings from System
    parameter to emitter parameter.
    
  **/
  
  @:uproperty
  private var SystemUpdateScript(get,set):unreal.niagara.UNiagaraScript;
  /**
    
    The script which defines the System parameters, and which generates the bindings from System
    parameter to emitter parameter.
    
  **/
  
  @:uproperty
  private var SystemSpawnScript(get,set):unreal.niagara.UNiagaraScript;
  @:uproperty
  private var ActiveCompilations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest>>>;
  @:uproperty
  private var ParameterCollectionOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance>>>;
  /**
    
    Handles to the emitter this System will simulate.
    
  **/
  
  @:uproperty
  private var EmitterHandles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterHandle>>>;
  @:uproperty
  private var SystemScalabilityOverrides(get,set):unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilityOverrides>;
  @:deprecated
  @:uproperty
  private var ScalabilityOverrides_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>>;
  @:uproperty
  private var EffectType(get,set):unreal.niagara.UNiagaraEffectType;
  /**
    
    Whether or not fixed bounds are enabled.
    
  **/
  
  @:uproperty
  public var bFixedBounds(get,set):Bool;
  /**
    
    When enabled, we follow the settings on the UNiagaraComponent for tick order. When this option is disabled, we ignore any dependencies from data interfaces or other variables and instead fire off the simulation as early in the frame as possible. This greatly
    reduces overhead and allows the game thread to run faster, but comes at a tradeoff if the dependencies might leave gaps or other visual artifacts.
    
  **/
  
  @:uproperty
  public var bRequireCurrentFrameData(get,set):Bool;
  @:uproperty
  public var bDumpDebugEmitterInfo(get,set):Bool;
  @:uproperty
  public var bDumpDebugSystemInfo(get,set):Bool;
  /**
    
    Subscriptions to definitions of parameters.
    
  **/
  
  @:uproperty
  public var ParameterDefinitionsSubscriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>>;
  /**
    
    If true, forcefully disables all debug switches
    
  **/
  
  @:uproperty
  public var bDisableAllDebugSwitches(get,set):Bool;
  /**
    
    If true bTrimAttributes will be made to be true during cooks
    
  **/
  
  @:uproperty
  public var bTrimAttributesOnCook(get,set):Bool;
  /**
    
    If true Particle attributes will be removed from the DataSet if they are unnecessary (are never read by ParameterMap)
    
  **/
  
  @:uproperty
  public var bTrimAttributes(get,set):Bool;
  /**
    
    Toggles whether or not emitters within this system will try and compress their particle attributes.
    In some cases, this precision change can lead to perceivable differences, but memory costs and or performance (especially true for GPU emitters) can improve.
    
  **/
  
  @:uproperty
  public var bCompressAttributes(get,set):Bool;
  /**
    
    If true bBakeOutRapidIteration will be made to be true during cooks
    
  **/
  
  @:uproperty
  public var bBakeOutRapidIterationOnCook(get,set):Bool;
  /**
    
    Experimental feature that allows us to bake out rapid iteration parameters during the normal compile process.
    
  **/
  
  @:uproperty
  public var bBakeOutRapidIteration(get,set):Bool;
  @:uproperty
  public var UpdateContext(get,set):unreal.PPtr<unreal.niagara.FNiagaraSystemUpdateContext>;
  @:uproperty
  public var EditorOnlyAddedParameters(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterStore>;
  @:uproperty
  public var ScratchPadScripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>>;
  @:uproperty
  public var TemplateAssetDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var TemplateSpecification(get,set):unreal.niagara.ENiagaraScriptTemplateSpecification;
  @:deprecated
  @:uproperty
  public var bIsTemplateAsset_DEPRECATED(get,set):Bool;
  /**
    
    If this system is exposed to the library.
    
  **/
  
  @:uproperty
  public var bExposeToLibrary(get,set):Bool;
  /**
    
    Internal: Indicates the thumbnail image is out of date.
    
  **/
  
  @:uproperty
  public var ThumbnailImageOutOfDate(get,set):Bool;
  /**
    
    Internal: The thumbnail image.
    
  **/
  
  @:uproperty
  public var ThumbnailImage(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSystem", "unreal.niagara.UNiagaraSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "NiagaraMessageDataBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MessageKeyToMessageMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_MessageKeyToMessageMap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MessageKeyToMessageMap : public UNiagaraSystem {\n\ttypedef TMap<FGuid, UNiagaraMessageDataBase *> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MessageKeyToMessageMap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FGuid, UNiagaraMessageDataBase *>>::fromPointer( (&((((_staticcall_get_MessageKeyToMessageMap*)(( (UNiagaraSystem *) _s_self )))->MessageKeyToMessageMap))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MessageKeyToMessageMap::static_get_MessageKeyToMessageMap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageKeyToMessageMap() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageKeyToMessageMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageKeyToMessageMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_MessageKeyToMessageMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "NiagaraMessageDataBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MessageKeyToMessageMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_MessageKeyToMessageMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MessageKeyToMessageMap : public UNiagaraSystem {\n\ttypedef TMap<FGuid, UNiagaraMessageDataBase *> (UNiagaraSystem::*UHXGLUEFN) (TMap<FGuid, UNiagaraMessageDataBase *>);\n\t\tpublic:\n\t\t\tstatic void static_set_MessageKeyToMessageMap(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MessageKeyToMessageMap*)(( (UNiagaraSystem *) _s_self )))->MessageKeyToMessageMap) = *::uhx::TemplateHelper< TMap<FGuid, UNiagaraMessageDataBase *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MessageKeyToMessageMap::static_set_MessageKeyToMessageMap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageKeyToMessageMap(value : unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase>) : unreal.TMap<unreal.FGuid, unreal.niagara.UNiagaraMessageDataBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageKeyToMessageMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageKeyToMessageMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_MessageKeyToMessageMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserDINamesReadInSystemScripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_UserDINamesReadInSystemScripts(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UserDINamesReadInSystemScripts : public UNiagaraSystem {\n\ttypedef TArray<FName> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UserDINamesReadInSystemScripts(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_UserDINamesReadInSystemScripts*)(( (UNiagaraSystem *) _s_self )))->UserDINamesReadInSystemScripts))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UserDINamesReadInSystemScripts::static_get_UserDINamesReadInSystemScripts(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserDINamesReadInSystemScripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserDINamesReadInSystemScripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserDINamesReadInSystemScripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_UserDINamesReadInSystemScripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserDINamesReadInSystemScripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_UserDINamesReadInSystemScripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UserDINamesReadInSystemScripts : public UNiagaraSystem {\n\ttypedef TArray<FName> (UNiagaraSystem::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_UserDINamesReadInSystemScripts(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UserDINamesReadInSystemScripts*)(( (UNiagaraSystem *) _s_self )))->UserDINamesReadInSystemScripts) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UserDINamesReadInSystemScripts::static_set_UserDINamesReadInSystemScripts(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserDINamesReadInSystemScripts(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserDINamesReadInSystemScripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserDINamesReadInSystemScripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_UserDINamesReadInSystemScripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakerGeneratedSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_BakerGeneratedSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BakerGeneratedSettings : public UNiagaraSystem {\n\ttypedef UNiagaraBakerSettings * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BakerGeneratedSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraBakerSettings * >( (((_staticcall_get_BakerGeneratedSettings*)(( (UNiagaraSystem *) _s_self )))->BakerGeneratedSettings) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BakerGeneratedSettings::static_get_BakerGeneratedSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakerGeneratedSettings() : unreal.niagara.UNiagaraBakerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakerGeneratedSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakerGeneratedSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_BakerGeneratedSettings(uhx_arg_0)) : unreal.niagara.UNiagaraBakerSettings );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BakerGeneratedSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_BakerGeneratedSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BakerGeneratedSettings : public UNiagaraSystem {\n\ttypedef UNiagaraBakerSettings * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraBakerSettings *);\n\t\tpublic:\n\t\t\tstatic void static_set_BakerGeneratedSettings(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BakerGeneratedSettings*)(( (UNiagaraSystem *) _s_self )))->BakerGeneratedSettings) = ( (UNiagaraBakerSettings *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BakerGeneratedSettings::static_set_BakerGeneratedSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakerGeneratedSettings(value : unreal.niagara.UNiagaraBakerSettings) : unreal.niagara.UNiagaraBakerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakerGeneratedSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakerGeneratedSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_BakerGeneratedSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakerSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_BakerSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BakerSettings : public UNiagaraSystem {\n\ttypedef UNiagaraBakerSettings * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BakerSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraBakerSettings * >( (((_staticcall_get_BakerSettings*)(( (UNiagaraSystem *) _s_self )))->BakerSettings) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BakerSettings::static_get_BakerSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BakerSettings() : unreal.niagara.UNiagaraBakerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BakerSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BakerSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_BakerSettings(uhx_arg_0)) : unreal.niagara.UNiagaraBakerSettings );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraBakerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BakerSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_BakerSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BakerSettings : public UNiagaraSystem {\n\ttypedef UNiagaraBakerSettings * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraBakerSettings *);\n\t\tpublic:\n\t\t\tstatic void static_set_BakerSettings(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BakerSettings*)(( (UNiagaraSystem *) _s_self )))->BakerSettings) = ( (UNiagaraBakerSettings *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BakerSettings::static_set_BakerSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BakerSettings(value : unreal.niagara.UNiagaraBakerSettings) : unreal.niagara.UNiagaraBakerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BakerSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BakerSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_BakerSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTickDelta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSystem_Glue_obj::get_WarmupTickDelta(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WarmupTickDelta : public UNiagaraSystem {\n\ttypedef float (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_WarmupTickDelta(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WarmupTickDelta*)(( (UNiagaraSystem *) _s_self )))->WarmupTickDelta);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WarmupTickDelta::static_get_WarmupTickDelta(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmupTickDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmupTickDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmupTickDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_WarmupTickDelta(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTickDelta(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_WarmupTickDelta(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WarmupTickDelta : public UNiagaraSystem {\n\ttypedef float (UNiagaraSystem::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_WarmupTickDelta(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_WarmupTickDelta*)(( (UNiagaraSystem *) _s_self )))->WarmupTickDelta) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WarmupTickDelta::static_set_WarmupTickDelta(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmupTickDelta(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmupTickDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmupTickDelta", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSystem_Glue.set_WarmupTickDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WarmupTickCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSystem_Glue_obj::get_WarmupTickCount(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WarmupTickCount : public UNiagaraSystem {\n\ttypedef int32 (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WarmupTickCount(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WarmupTickCount*)(( (UNiagaraSystem *) _s_self )))->WarmupTickCount);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WarmupTickCount::static_get_WarmupTickCount(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmupTickCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmupTickCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmupTickCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_WarmupTickCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTickCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_WarmupTickCount(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WarmupTickCount : public UNiagaraSystem {\n\ttypedef int32 (UNiagaraSystem::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_WarmupTickCount(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WarmupTickCount*)(( (UNiagaraSystem *) _s_self )))->WarmupTickCount) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WarmupTickCount::static_set_WarmupTickCount(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmupTickCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmupTickCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmupTickCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraSystem_Glue.set_WarmupTickCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraSystem_Glue_obj::get_WarmupTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WarmupTime : public UNiagaraSystem {\n\ttypedef float (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_WarmupTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WarmupTime*)(( (UNiagaraSystem *) _s_self )))->WarmupTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WarmupTime::static_get_WarmupTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmupTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmupTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmupTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_WarmupTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WarmupTime : public UNiagaraSystem {\n\ttypedef float (UNiagaraSystem::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_WarmupTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_WarmupTime*)(( (UNiagaraSystem *) _s_self )))->WarmupTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WarmupTime::static_set_WarmupTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmupTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmupTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmupTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraSystem_Glue.set_WarmupTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FixedBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_FixedBounds(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FixedBounds : public UNiagaraSystem {\n\ttypedef FBox * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FixedBounds(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FixedBounds*)(( (UNiagaraSystem *) _s_self )))->FixedBounds))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FixedBounds::static_get_FixedBounds(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_FixedBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FixedBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_FixedBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FixedBounds : public UNiagaraSystem {\n\ttypedef FBox (UNiagaraSystem::*UHXGLUEFN) (FBox);\n\t\tpublic:\n\t\t\tstatic void static_set_FixedBounds(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FixedBounds*)(( (UNiagaraSystem *) _s_self )))->FixedBounds) = *::uhx::StructHelper< FBox >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FixedBounds::static_set_FixedBounds(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_FixedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEditorDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_EditorParameters(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EditorParameters : public UNiagaraSystem {\n\ttypedef UNiagaraEditorParametersAdapterBase * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EditorParameters(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraEditorParametersAdapterBase * >( (((_staticcall_get_EditorParameters*)(( (UNiagaraSystem *) _s_self )))->EditorParameters) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EditorParameters::static_get_EditorParameters(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorParameters() : unreal.niagara.UNiagaraEditorParametersAdapterBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_EditorParameters(uhx_arg_0)) : unreal.niagara.UNiagaraEditorParametersAdapterBase );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEditorDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorParameters(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_EditorParameters(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EditorParameters : public UNiagaraSystem {\n\ttypedef UNiagaraEditorParametersAdapterBase * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraEditorParametersAdapterBase *);\n\t\tpublic:\n\t\t\tstatic void static_set_EditorParameters(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EditorParameters*)(( (UNiagaraSystem *) _s_self )))->EditorParameters) = ( (UNiagaraEditorParametersAdapterBase *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EditorParameters::static_set_EditorParameters(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorParameters(value : unreal.niagara.UNiagaraEditorParametersAdapterBase) : unreal.niagara.UNiagaraEditorParametersAdapterBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorParameters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_EditorParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEditorDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_EditorData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EditorData : public UNiagaraSystem {\n\ttypedef UNiagaraEditorDataBase * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EditorData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraEditorDataBase * >( (((_staticcall_get_EditorData*)(( (UNiagaraSystem *) _s_self )))->EditorData) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EditorData::static_get_EditorData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorData() : unreal.niagara.UNiagaraEditorDataBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_EditorData(uhx_arg_0)) : unreal.niagara.UNiagaraEditorDataBase );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEditorDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_EditorData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EditorData : public UNiagaraSystem {\n\ttypedef UNiagaraEditorDataBase * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraEditorDataBase *);\n\t\tpublic:\n\t\t\tstatic void static_set_EditorData(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EditorData*)(( (UNiagaraSystem *) _s_self )))->EditorData) = ( (UNiagaraEditorDataBase *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EditorData::static_set_EditorData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorData(value : unreal.niagara.UNiagaraEditorDataBase) : unreal.niagara.UNiagaraEditorDataBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_EditorData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraUserRedirectionParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExposedParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ExposedParameters(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExposedParameters : public UNiagaraSystem {\n\ttypedef FNiagaraUserRedirectionParameterStore * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ExposedParameters(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ExposedParameters*)(( (UNiagaraSystem *) _s_self )))->ExposedParameters))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExposedParameters::static_get_ExposedParameters(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExposedParameters() : unreal.PPtr<unreal.niagara.FNiagaraUserRedirectionParameterStore> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExposedParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExposedParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserRedirectionParameterStore.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ExposedParameters(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserRedirectionParameterStore> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraUserRedirectionParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExposedParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ExposedParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExposedParameters : public UNiagaraSystem {\n\ttypedef FNiagaraUserRedirectionParameterStore (UNiagaraSystem::*UHXGLUEFN) (FNiagaraUserRedirectionParameterStore);\n\t\tpublic:\n\t\t\tstatic void static_set_ExposedParameters(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ExposedParameters*)(( (UNiagaraSystem *) _s_self )))->ExposedParameters) = *::uhx::StructHelper< FNiagaraUserRedirectionParameterStore >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExposedParameters::static_set_ExposedParameters(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExposedParameters(value : unreal.niagara.FNiagaraUserRedirectionParameterStore) : unreal.niagara.FNiagaraUserRedirectionParameterStore {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExposedParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExposedParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ExposedParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemCompiledData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_SystemCompiledData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SystemCompiledData : public UNiagaraSystem {\n\ttypedef FNiagaraSystemCompiledData * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SystemCompiledData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SystemCompiledData*)(( (UNiagaraSystem *) _s_self )))->SystemCompiledData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SystemCompiledData::static_get_SystemCompiledData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraSystemCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemCompiledData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraSystemCompiledData.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_SystemCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraSystemCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Classes/NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SystemCompiledData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_SystemCompiledData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SystemCompiledData : public UNiagaraSystem {\n\ttypedef FNiagaraSystemCompiledData (UNiagaraSystem::*UHXGLUEFN) (FNiagaraSystemCompiledData);\n\t\tpublic:\n\t\t\tstatic void static_set_SystemCompiledData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SystemCompiledData*)(( (UNiagaraSystem *) _s_self )))->SystemCompiledData) = *::uhx::StructHelper< FNiagaraSystemCompiledData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SystemCompiledData::static_set_SystemCompiledData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemCompiledData(value : unreal.niagara.FNiagaraSystemCompiledData) : unreal.niagara.FNiagaraSystemCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_SystemCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SystemUpdateScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_SystemUpdateScript(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SystemUpdateScript : public UNiagaraSystem {\n\ttypedef UNiagaraScript * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SystemUpdateScript(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( (((_staticcall_get_SystemUpdateScript*)(( (UNiagaraSystem *) _s_self )))->SystemUpdateScript) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SystemUpdateScript::static_get_SystemUpdateScript(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemUpdateScript() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemUpdateScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemUpdateScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_SystemUpdateScript(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SystemUpdateScript(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_SystemUpdateScript(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SystemUpdateScript : public UNiagaraSystem {\n\ttypedef UNiagaraScript * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraScript *);\n\t\tpublic:\n\t\t\tstatic void static_set_SystemUpdateScript(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SystemUpdateScript*)(( (UNiagaraSystem *) _s_self )))->SystemUpdateScript) = ( (UNiagaraScript *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SystemUpdateScript::static_set_SystemUpdateScript(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemUpdateScript(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemUpdateScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemUpdateScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_SystemUpdateScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SystemSpawnScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_SystemSpawnScript(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SystemSpawnScript : public UNiagaraSystem {\n\ttypedef UNiagaraScript * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SystemSpawnScript(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( (((_staticcall_get_SystemSpawnScript*)(( (UNiagaraSystem *) _s_self )))->SystemSpawnScript) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SystemSpawnScript::static_get_SystemSpawnScript(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemSpawnScript() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemSpawnScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemSpawnScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_SystemSpawnScript(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SystemSpawnScript(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_SystemSpawnScript(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SystemSpawnScript : public UNiagaraSystem {\n\ttypedef UNiagaraScript * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraScript *);\n\t\tpublic:\n\t\t\tstatic void static_set_SystemSpawnScript(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SystemSpawnScript*)(( (UNiagaraSystem *) _s_self )))->SystemSpawnScript) = ( (UNiagaraScript *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SystemSpawnScript::static_set_SystemSpawnScript(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemSpawnScript(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemSpawnScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemSpawnScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_SystemSpawnScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveCompilations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ActiveCompilations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveCompilations : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraSystemCompileRequest> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveCompilations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraSystemCompileRequest>>::fromPointer( (&((((_staticcall_get_ActiveCompilations*)(( (UNiagaraSystem *) _s_self )))->ActiveCompilations))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveCompilations::static_get_ActiveCompilations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveCompilations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveCompilations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveCompilations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ActiveCompilations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveCompilations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ActiveCompilations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveCompilations : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraSystemCompileRequest> (UNiagaraSystem::*UHXGLUEFN) (TArray<FNiagaraSystemCompileRequest>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveCompilations(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveCompilations*)(( (UNiagaraSystem *) _s_self )))->ActiveCompilations) = *::uhx::TemplateHelper< TArray<FNiagaraSystemCompileRequest> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveCompilations::static_set_ActiveCompilations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveCompilations(value : unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest>) : unreal.TArray<unreal.niagara.FNiagaraSystemCompileRequest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveCompilations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveCompilations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ActiveCompilations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterCollectionOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ParameterCollectionOverrides(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ParameterCollectionOverrides : public UNiagaraSystem {\n\ttypedef TArray<UNiagaraParameterCollectionInstance *> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ParameterCollectionOverrides(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UNiagaraParameterCollectionInstance *>>::fromPointer( (&((((_staticcall_get_ParameterCollectionOverrides*)(( (UNiagaraSystem *) _s_self )))->ParameterCollectionOverrides))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ParameterCollectionOverrides::static_get_ParameterCollectionOverrides(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterCollectionOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterCollectionOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterCollectionOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ParameterCollectionOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterCollectionOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ParameterCollectionOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ParameterCollectionOverrides : public UNiagaraSystem {\n\ttypedef TArray<UNiagaraParameterCollectionInstance *> (UNiagaraSystem::*UHXGLUEFN) (TArray<UNiagaraParameterCollectionInstance *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ParameterCollectionOverrides(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ParameterCollectionOverrides*)(( (UNiagaraSystem *) _s_self )))->ParameterCollectionOverrides) = *::uhx::TemplateHelper< TArray<UNiagaraParameterCollectionInstance *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ParameterCollectionOverrides::static_set_ParameterCollectionOverrides(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterCollectionOverrides(value : unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance>) : unreal.TArray<unreal.niagara.UNiagaraParameterCollectionInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterCollectionOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterCollectionOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ParameterCollectionOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEmitterHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterHandles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_EmitterHandles(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EmitterHandles : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraEmitterHandle> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EmitterHandles(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraEmitterHandle>>::fromPointer( (&((((_staticcall_get_EmitterHandles*)(( (UNiagaraSystem *) _s_self )))->EmitterHandles))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EmitterHandles::static_get_EmitterHandles(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterHandles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterHandle>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterHandles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterHandles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_EmitterHandles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraEmitterHandle>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEmitterHandle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterHandles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_EmitterHandles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EmitterHandles : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraEmitterHandle> (UNiagaraSystem::*UHXGLUEFN) (TArray<FNiagaraEmitterHandle>);\n\t\tpublic:\n\t\t\tstatic void static_set_EmitterHandles(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EmitterHandles*)(( (UNiagaraSystem *) _s_self )))->EmitterHandles) = *::uhx::TemplateHelper< TArray<FNiagaraEmitterHandle> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EmitterHandles::static_set_EmitterHandles(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterHandles(value : unreal.TArray<unreal.niagara.FNiagaraEmitterHandle>) : unreal.TArray<unreal.niagara.FNiagaraEmitterHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterHandles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterHandles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_EmitterHandles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemScalabilityOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_SystemScalabilityOverrides(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SystemScalabilityOverrides : public UNiagaraSystem {\n\ttypedef FNiagaraSystemScalabilityOverrides * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SystemScalabilityOverrides(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SystemScalabilityOverrides*)(( (UNiagaraSystem *) _s_self )))->SystemScalabilityOverrides))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SystemScalabilityOverrides::static_get_SystemScalabilityOverrides(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemScalabilityOverrides() : unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilityOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemScalabilityOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemScalabilityOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraSystemScalabilityOverrides.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_SystemScalabilityOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilityOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SystemScalabilityOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_SystemScalabilityOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SystemScalabilityOverrides : public UNiagaraSystem {\n\ttypedef FNiagaraSystemScalabilityOverrides (UNiagaraSystem::*UHXGLUEFN) (FNiagaraSystemScalabilityOverrides);\n\t\tpublic:\n\t\t\tstatic void static_set_SystemScalabilityOverrides(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SystemScalabilityOverrides*)(( (UNiagaraSystem *) _s_self )))->SystemScalabilityOverrides) = *::uhx::StructHelper< FNiagaraSystemScalabilityOverrides >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SystemScalabilityOverrides::static_set_SystemScalabilityOverrides(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemScalabilityOverrides(value : unreal.niagara.FNiagaraSystemScalabilityOverrides) : unreal.niagara.FNiagaraSystemScalabilityOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemScalabilityOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemScalabilityOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_SystemScalabilityOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEffectType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScalabilityOverrides_DEPRECATED : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraSystemScalabilityOverride> * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FNiagaraSystemScalabilityOverride>>::fromPointer( (&((((_staticcall_get_ScalabilityOverrides_DEPRECATED*)(( (UNiagaraSystem *) _s_self )))->ScalabilityOverrides_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScalabilityOverrides_DEPRECATED::static_get_ScalabilityOverrides_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalabilityOverrides_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalabilityOverrides_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalabilityOverrides_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ScalabilityOverrides_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEffectType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScalabilityOverrides_DEPRECATED : public UNiagaraSystem {\n\ttypedef TArray<FNiagaraSystemScalabilityOverride> (UNiagaraSystem::*UHXGLUEFN) (TArray<FNiagaraSystemScalabilityOverride>);\n\t\tpublic:\n\t\t\tstatic void static_set_ScalabilityOverrides_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScalabilityOverrides_DEPRECATED*)(( (UNiagaraSystem *) _s_self )))->ScalabilityOverrides_DEPRECATED) = *::uhx::TemplateHelper< TArray<FNiagaraSystemScalabilityOverride> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScalabilityOverrides_DEPRECATED::static_set_ScalabilityOverrides_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalabilityOverrides_DEPRECATED(value : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride>) : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilityOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalabilityOverrides_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalabilityOverrides_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ScalabilityOverrides_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EffectType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_EffectType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EffectType : public UNiagaraSystem {\n\ttypedef UNiagaraEffectType * (UNiagaraSystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EffectType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraEffectType * >( (((_staticcall_get_EffectType*)(( (UNiagaraSystem *) _s_self )))->EffectType) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EffectType::static_get_EffectType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EffectType() : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EffectType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EffectType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_EffectType(uhx_arg_0)) : unreal.niagara.UNiagaraEffectType );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EffectType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_EffectType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EffectType : public UNiagaraSystem {\n\ttypedef UNiagaraEffectType * (UNiagaraSystem::*UHXGLUEFN) (UNiagaraEffectType *);\n\t\tpublic:\n\t\t\tstatic void static_set_EffectType(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EffectType*)(( (UNiagaraSystem *) _s_self )))->EffectType) = ( (UNiagaraEffectType *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EffectType::static_set_EffectType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EffectType(value : unreal.niagara.UNiagaraEffectType) : unreal.niagara.UNiagaraEffectType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EffectType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EffectType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_EffectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFixedBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bFixedBounds(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bFixedBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFixedBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFixedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFixedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bFixedBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFixedBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bFixedBounds(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bFixedBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFixedBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFixedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFixedBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bFixedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequireCurrentFrameData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bRequireCurrentFrameData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bRequireCurrentFrameData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequireCurrentFrameData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequireCurrentFrameData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequireCurrentFrameData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bRequireCurrentFrameData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequireCurrentFrameData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bRequireCurrentFrameData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bRequireCurrentFrameData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequireCurrentFrameData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequireCurrentFrameData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequireCurrentFrameData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bRequireCurrentFrameData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDumpDebugEmitterInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bDumpDebugEmitterInfo(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bDumpDebugEmitterInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDumpDebugEmitterInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDumpDebugEmitterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDumpDebugEmitterInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bDumpDebugEmitterInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDumpDebugEmitterInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bDumpDebugEmitterInfo(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bDumpDebugEmitterInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDumpDebugEmitterInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDumpDebugEmitterInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDumpDebugEmitterInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bDumpDebugEmitterInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDumpDebugSystemInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bDumpDebugSystemInfo(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bDumpDebugSystemInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDumpDebugSystemInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDumpDebugSystemInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDumpDebugSystemInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bDumpDebugSystemInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDumpDebugSystemInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bDumpDebugSystemInfo(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bDumpDebugSystemInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDumpDebugSystemInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDumpDebugSystemInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDumpDebugSystemInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bDumpDebugSystemInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterDefinitionsSubscriptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ParameterDefinitionsSubscriptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParameterDefinitionsSubscription>>::fromPointer( (&(( (UNiagaraSystem *) self )->ParameterDefinitionsSubscriptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterDefinitionsSubscriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterDefinitionsSubscriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterDefinitionsSubscriptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ParameterDefinitionsSubscriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterDefinitionsSubscriptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ParameterDefinitionsSubscriptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSystem *) self )->ParameterDefinitionsSubscriptions = *::uhx::TemplateHelper< TArray<FParameterDefinitionsSubscription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterDefinitionsSubscriptions(value : unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription>) : unreal.TArray<unreal.niagara.FParameterDefinitionsSubscription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterDefinitionsSubscriptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterDefinitionsSubscriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ParameterDefinitionsSubscriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableAllDebugSwitches(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bDisableAllDebugSwitches(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bDisableAllDebugSwitches;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableAllDebugSwitches() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableAllDebugSwitches");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableAllDebugSwitches");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bDisableAllDebugSwitches(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableAllDebugSwitches(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bDisableAllDebugSwitches(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bDisableAllDebugSwitches = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableAllDebugSwitches(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableAllDebugSwitches");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableAllDebugSwitches", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bDisableAllDebugSwitches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTrimAttributesOnCook(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bTrimAttributesOnCook(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bTrimAttributesOnCook;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTrimAttributesOnCook() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTrimAttributesOnCook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTrimAttributesOnCook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bTrimAttributesOnCook(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTrimAttributesOnCook(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bTrimAttributesOnCook(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bTrimAttributesOnCook = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTrimAttributesOnCook(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTrimAttributesOnCook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTrimAttributesOnCook", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bTrimAttributesOnCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTrimAttributes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bTrimAttributes(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bTrimAttributes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTrimAttributes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTrimAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTrimAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bTrimAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTrimAttributes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bTrimAttributes(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bTrimAttributes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTrimAttributes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTrimAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTrimAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bTrimAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCompressAttributes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bCompressAttributes(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bCompressAttributes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCompressAttributes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCompressAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCompressAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bCompressAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCompressAttributes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bCompressAttributes(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bCompressAttributes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCompressAttributes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCompressAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCompressAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bCompressAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakeOutRapidIterationOnCook(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bBakeOutRapidIterationOnCook(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bBakeOutRapidIterationOnCook;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBakeOutRapidIterationOnCook() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBakeOutRapidIterationOnCook");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBakeOutRapidIterationOnCook");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bBakeOutRapidIterationOnCook(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakeOutRapidIterationOnCook(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bBakeOutRapidIterationOnCook(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bBakeOutRapidIterationOnCook = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBakeOutRapidIterationOnCook(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBakeOutRapidIterationOnCook");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBakeOutRapidIterationOnCook", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bBakeOutRapidIterationOnCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBakeOutRapidIteration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bBakeOutRapidIteration(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bBakeOutRapidIteration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBakeOutRapidIteration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBakeOutRapidIteration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBakeOutRapidIteration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bBakeOutRapidIteration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBakeOutRapidIteration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bBakeOutRapidIteration(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bBakeOutRapidIteration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBakeOutRapidIteration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBakeOutRapidIteration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBakeOutRapidIteration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bBakeOutRapidIteration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_UpdateContext(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSystem *) self )->UpdateContext)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateContext() : unreal.PPtr<unreal.niagara.FNiagaraSystemUpdateContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraSystemUpdateContext.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_UpdateContext(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraSystemUpdateContext> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateContext(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_UpdateContext(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSystem *) self )->UpdateContext = *::uhx::StructHelper< FNiagaraSystemUpdateContext >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateContext(value : unreal.niagara.FNiagaraSystemUpdateContext) : unreal.niagara.FNiagaraSystemUpdateContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateContext", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_UpdateContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorOnlyAddedParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_EditorOnlyAddedParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSystem *) self )->EditorOnlyAddedParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorOnlyAddedParameters() : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorOnlyAddedParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorOnlyAddedParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraParameterStore.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_EditorOnlyAddedParameters(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorOnlyAddedParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_EditorOnlyAddedParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSystem *) self )->EditorOnlyAddedParameters = *::uhx::StructHelper< FNiagaraParameterStore >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorOnlyAddedParameters(value : unreal.niagara.FNiagaraParameterStore) : unreal.niagara.FNiagaraParameterStore {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorOnlyAddedParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorOnlyAddedParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_EditorOnlyAddedParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScratchPadScripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ScratchPadScripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraScript *>>::fromPointer( (&(( (UNiagaraSystem *) self )->ScratchPadScripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchPadScripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchPadScripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchPadScripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_ScratchPadScripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.UNiagaraScript>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ScratchPadScripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSystem *) self )->ScratchPadScripts = *::uhx::TemplateHelper< TArray<UNiagaraScript *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchPadScripts(value : unreal.TArray<unreal.niagara.UNiagaraScript>) : unreal.TArray<unreal.niagara.UNiagaraScript> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchPadScripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchPadScripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_ScratchPadScripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateAssetDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSystem_Glue_obj::get_TemplateAssetDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSystem *) self )->TemplateAssetDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateAssetDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateAssetDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateAssetDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraSystem_Glue.get_TemplateAssetDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateAssetDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_TemplateAssetDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSystem *) self )->TemplateAssetDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateAssetDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateAssetDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateAssetDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSystem_Glue.set_TemplateAssetDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TemplateSpecification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSystem_Glue_obj::get_TemplateSpecification(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptTemplateSpecification) ( (UNiagaraSystem *) self )->TemplateSpecification );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateSpecification() : unreal.niagara.ENiagaraScriptTemplateSpecification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateSpecification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateSpecification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptTemplateSpecification.ENiagaraScriptTemplateSpecification_EnumConv.wrap(uhx.glues.UNiagaraSystem_Glue.get_TemplateSpecification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TemplateSpecification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_TemplateSpecification(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSystem *) self )->TemplateSpecification = ( (ENiagaraScriptTemplateSpecification) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateSpecification(value : unreal.niagara.ENiagaraScriptTemplateSpecification) : unreal.niagara.ENiagaraScriptTemplateSpecification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateSpecification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateSpecification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptTemplateSpecification.ENiagaraScriptTemplateSpecification_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSystem_Glue.set_TemplateSpecification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bIsTemplateAsset_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsTemplateAsset_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsTemplateAsset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsTemplateAsset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bIsTemplateAsset_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bIsTemplateAsset_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bIsTemplateAsset_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsTemplateAsset_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsTemplateAsset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsTemplateAsset_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bIsTemplateAsset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeToLibrary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_bExposeToLibrary(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->bExposeToLibrary;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeToLibrary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeToLibrary");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeToLibrary");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_bExposeToLibrary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeToLibrary(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_bExposeToLibrary(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->bExposeToLibrary = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeToLibrary(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeToLibrary");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeToLibrary", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_bExposeToLibrary(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ThumbnailImageOutOfDate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystem_Glue_obj::get_ThumbnailImageOutOfDate(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystem *) self )->ThumbnailImageOutOfDate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImageOutOfDate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImageOutOfDate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImageOutOfDate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystem_Glue.get_ThumbnailImageOutOfDate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystem *) self )->ThumbnailImageOutOfDate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImageOutOfDate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImageOutOfDate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImageOutOfDate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystem_Glue.set_ThumbnailImageOutOfDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::get_ThumbnailImage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UNiagaraSystem *) self )->ThumbnailImage )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImage() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.get_ThumbnailImage(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystem.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystem_Glue_obj::set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraSystem *) self )->ThumbnailImage = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImage(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraSystem_Glue.set_ThumbnailImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
