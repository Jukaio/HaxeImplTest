// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundBase")) #end
class USoundBase #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  public var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    This sound will send its audio output to this list of buses if there are bus instances playing before source effects are processed.
    
  **/
  
  @:uproperty
  public var PreEffectBusSends(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>>;
  /**
    
    This sound will send its audio output to this list of buses if there are bus instances playing after source effects are processed.
    
  **/
  
  @:uproperty
  public var BusSends(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>>;
  /**
    
    The source effect chain to use for this sound.
    
  **/
  
  @:uproperty
  public var SourceEffectChain(get,set):unreal.USoundEffectSourcePresetChain;
  /**
    
    Array of submix sends to which a prescribed amount (see 'Send Level') of this sound is sent.
    
  **/
  
  @:uproperty
  public var SoundSubmixSends(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>>;
  /**
    
    Submix to route sound output to. If unset, falls back to referenced SoundClass submix.
    If SoundClass submix is unset, sends to the 'Master Submix' as set in the 'Audio' category of Project Settings'.
    
  **/
  
  @:uproperty
  public var SoundSubmixObject(get,set):unreal.USoundSubmixBase;
  /**
    
    Attenuation settings package for the sound
    
  **/
  
  @:uproperty
  public var AttenuationSettings(get,set):unreal.USoundAttenuation;
  /**
    
    Used to determine whether sound can play or remain active if channel limit is met, where higher value is higher priority
    (see platform's Audio Settings 'Max Channels' property). Unless bypassed, value is weighted with the final volume of the
    sound to produce final runtime priority value.
    
  **/
  
  @:uproperty
  public var Priority(get,set):cpp.Float32;
  /**
    
    Total number of samples (in the thousands). Useful as a metric to analyze the relative size of a given sound asset in content browser.
    
  **/
  
  @:uproperty
  public var TotalSamples(get,set):cpp.Float32;
  /**
    
    The max distance of the asset, as determined by attenuation settings.
    
  **/
  
  @:uproperty
  public var MaxDistance(get,set):cpp.Float32;
  /**
    
    Duration of sound in seconds.
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  /**
    
    Maximum number of times this sound can be played concurrently.
    
  **/
  
  @:deprecated
  @:uproperty
  public var MaxConcurrentPlayCount_DEPRECATED(get,set):Int;
  /**
    
    If Override Concurrency is true, concurrency settings to use.
    
  **/
  
  @:uproperty
  public var ConcurrencyOverrides(get,set):unreal.PPtr<unreal.FSoundConcurrencySettings>;
  /**
    
    Set of concurrency settings to observe (if override is set to false).  Sound must pass all concurrency settings to play.
    
  **/
  
  @:uproperty
  public var ConcurrencySet(get,set):unreal.PPtr<unreal.TSet<unreal.USoundConcurrency>>;
  /**
    
    If Override Concurrency is false, the sound concurrency settings to use for this sound.
    
  **/
  
  @:deprecated
  @:uproperty
  public var SoundConcurrencySettings_DEPRECATED(get,set):unreal.USoundConcurrency;
  @:deprecated
  @:uproperty
  public var MaxConcurrentResolutionRule_DEPRECATED(get,set):unreal.EMaxConcurrentResolutionRule;
  /**
    
    Virtualization behavior, determining if a sound may revive and how it continues playing when culled or evicted (limited to looping sounds).
    
  **/
  
  @:uproperty
  public var VirtualizationMode(get,set):unreal.EVirtualizationMode;
  /**
    
    Bypass volume weighting priority upon evaluating whether sound should remain active when max channel count is met (See platform Audio Settings).
    
  **/
  
  @:uproperty
  public var bBypassVolumeScaleForPriority(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bHasVirtualizeWhenSilent_DEPRECATED(get,set):Bool;
  /**
    
    Whether or not this sound has a concatenator node. If it does, we have to allow the sound to persist even though it may not have generate audible audio in a given audio thread frame.
    
  **/
  
  @:uproperty
  public var bHasConcatenatorNode(get,set):Bool;
  /**
    
    Whether or not this sound has a delay node
    
  **/
  
  @:uproperty
  public var bHasDelayNode(get,set):Bool;
  /**
    
    Whether or not to enable Submix Sends other than the Base Submix.
    
  **/
  
  @:uproperty
  public var bEnableSubmixSends(get,set):Bool;
  /**
    
    If enabled, sound will route to the Master Submix by default or to the Base Submix if defined. If disabled, sound will route ONLY to the Submix Sends and/or Bus Sends
    
  **/
  
  @:uproperty
  public var bEnableBaseSubmix(get,set):Bool;
  /**
    
    Whether or not to enable sending this audio's output to buses.
    
  **/
  
  @:uproperty
  public var bEnableBusSends(get,set):Bool;
  /**
    
    Whether or not to only send this audio's output to a bus. If true, will not be this sound won't be audible except through bus sends.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bOutputToBusOnly_DEPRECATED(get,set):Bool;
  /**
    
    Whether or not to override the sound concurrency object with local concurrency settings.
    
  **/
  
  @:uproperty
  public var bOverrideConcurrency(get,set):Bool;
  /**
    
    When "au.debug.Sounds -debug" has been specified, draw this sound's attenuation shape when the sound is audible. For debugging purpose only.
    
  **/
  
  @:uproperty
  public var bDebug(get,set):Bool;
  /**
    
    Sound class this sound belongs to
    
  **/
  
  @:uproperty
  public var SoundClassObject(get,set):unreal.USoundClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundBase", "unreal.USoundBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&(( (USoundBase *) self )->AssetUserData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundBase_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->AssetUserData = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSourceBusSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreEffectBusSends(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_PreEffectBusSends(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSourceBusSendInfo>>::fromPointer( (&(( (USoundBase *) self )->PreEffectBusSends)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreEffectBusSends() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreEffectBusSends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreEffectBusSends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundBase_Glue.get_PreEffectBusSends(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSourceBusSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreEffectBusSends(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_PreEffectBusSends(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->PreEffectBusSends = *::uhx::TemplateHelper< TArray<FSoundSourceBusSendInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreEffectBusSends(value : unreal.TArray<unreal.FSoundSourceBusSendInfo>) : unreal.TArray<unreal.FSoundSourceBusSendInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreEffectBusSends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreEffectBusSends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_PreEffectBusSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSourceBusSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BusSends(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_BusSends(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSourceBusSendInfo>>::fromPointer( (&(( (USoundBase *) self )->BusSends)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BusSends() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BusSends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BusSends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundBase_Glue.get_BusSends(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSourceBusSendInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSourceBusSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BusSends(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_BusSends(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->BusSends = *::uhx::TemplateHelper< TArray<FSoundSourceBusSendInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BusSends(value : unreal.TArray<unreal.FSoundSourceBusSendInfo>) : unreal.TArray<unreal.FSoundSourceBusSendInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BusSends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BusSends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_BusSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceEffectChain(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::get_SourceEffectChain(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundEffectSourcePresetChain * >( ( (USoundBase *) self )->SourceEffectChain )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceEffectChain() : unreal.USoundEffectSourcePresetChain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceEffectChain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceEffectChain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.get_SourceEffectChain(uhx_arg_0)) : unreal.USoundEffectSourcePresetChain );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceEffectChain(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_SourceEffectChain(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundBase *) self )->SourceEffectChain = ( (USoundEffectSourcePresetChain *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceEffectChain(value : unreal.USoundEffectSourcePresetChain) : unreal.USoundEffectSourcePresetChain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceEffectChain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceEffectChain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundBase_Glue.set_SourceEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundSubmixSends(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_SoundSubmixSends(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSubmixSendInfo>>::fromPointer( (&(( (USoundBase *) self )->SoundSubmixSends)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundSubmixSends() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundSubmixSends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundSubmixSends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundBase_Glue.get_SoundSubmixSends(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundSubmixSendInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundSubmixSends(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_SoundSubmixSends(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->SoundSubmixSends = *::uhx::TemplateHelper< TArray<FSoundSubmixSendInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundSubmixSends(value : unreal.TArray<unreal.FSoundSubmixSendInfo>) : unreal.TArray<unreal.FSoundSubmixSendInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundSubmixSends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundSubmixSends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_SoundSubmixSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundSubmixObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::get_SoundSubmixObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmixBase * >( ( (USoundBase *) self )->SoundSubmixObject )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundSubmixObject() : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundSubmixObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundSubmixObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.get_SoundSubmixObject(uhx_arg_0)) : unreal.USoundSubmixBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundSubmixObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_SoundSubmixObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundBase *) self )->SoundSubmixObject = ( (USoundSubmixBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundSubmixObject(value : unreal.USoundSubmixBase) : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundSubmixObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundSubmixObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundBase_Glue.set_SoundSubmixObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttenuationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::get_AttenuationSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundAttenuation * >( ( (USoundBase *) self )->AttenuationSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationSettings() : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.get_AttenuationSettings(uhx_arg_0)) : unreal.USoundAttenuation );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AttenuationSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_AttenuationSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundBase *) self )->AttenuationSettings = ( (USoundAttenuation *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationSettings(value : unreal.USoundAttenuation) : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundBase_Glue.set_AttenuationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundBase_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->Priority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_Priority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundBase *) self )->Priority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundBase_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalSamples(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundBase_Glue_obj::get_TotalSamples(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->TotalSamples;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalSamples() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalSamples");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_TotalSamples(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalSamples(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_TotalSamples(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundBase *) self )->TotalSamples = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalSamples(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalSamples");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalSamples", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundBase_Glue.set_TotalSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundBase_Glue_obj::get_MaxDistance(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->MaxDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_MaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_MaxDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundBase *) self )->MaxDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundBase_Glue.set_MaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundBase_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundBase *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundBase_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxConcurrentPlayCount_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundBase_Glue_obj::get_MaxConcurrentPlayCount_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->MaxConcurrentPlayCount_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxConcurrentPlayCount_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxConcurrentPlayCount_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxConcurrentPlayCount_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_MaxConcurrentPlayCount_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxConcurrentPlayCount_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_MaxConcurrentPlayCount_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (USoundBase *) self )->MaxConcurrentPlayCount_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxConcurrentPlayCount_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxConcurrentPlayCount_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxConcurrentPlayCount_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundBase_Glue.set_MaxConcurrentPlayCount_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConcurrencyOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_ConcurrencyOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundBase *) self )->ConcurrencyOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConcurrencyOverrides() : unreal.PPtr<unreal.FSoundConcurrencySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConcurrencyOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConcurrencyOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundConcurrencySettings.fromPointer( uhx.glues.USoundBase_Glue.get_ConcurrencyOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundConcurrencySettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConcurrencyOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_ConcurrencyOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->ConcurrencyOverrides = *::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConcurrencyOverrides(value : unreal.FSoundConcurrencySettings) : unreal.FSoundConcurrencySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConcurrencyOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConcurrencyOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_ConcurrencyOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Set.h", "Sound/SoundConcurrency.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConcurrencySet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundBase_Glue_obj::get_ConcurrencySet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<USoundConcurrency *>>::fromPointer( (&(( (USoundBase *) self )->ConcurrencySet)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConcurrencySet() : unreal.PPtr<unreal.TSet<unreal.USoundConcurrency>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConcurrencySet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConcurrencySet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.USoundBase_Glue.get_ConcurrencySet(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.USoundConcurrency>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "uhx/Wrapper.h", "Containers/Set.h", "Sound/SoundConcurrency.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConcurrencySet(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_ConcurrencySet(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundBase *) self )->ConcurrencySet = *::uhx::TemplateHelper< TSet<USoundConcurrency *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConcurrencySet(value : unreal.TSet<unreal.USoundConcurrency>) : unreal.TSet<unreal.USoundConcurrency> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConcurrencySet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConcurrencySet", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundBase_Glue.set_ConcurrencySet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundConcurrencySettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::get_SoundConcurrencySettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundConcurrency * >( ( (USoundBase *) self )->SoundConcurrencySettings_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundConcurrencySettings_DEPRECATED() : unreal.USoundConcurrency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundConcurrencySettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundConcurrencySettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.get_SoundConcurrencySettings_DEPRECATED(uhx_arg_0)) : unreal.USoundConcurrency );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundConcurrencySettings_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_SoundConcurrencySettings_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundBase *) self )->SoundConcurrencySettings_DEPRECATED = ( (USoundConcurrency *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundConcurrencySettings_DEPRECATED(value : unreal.USoundConcurrency) : unreal.USoundConcurrency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundConcurrencySettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundConcurrencySettings_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundBase_Glue.set_SoundConcurrencySettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxConcurrentResolutionRule_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundBase_Glue_obj::get_MaxConcurrentResolutionRule_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EMaxConcurrentResolutionRule::Type) ( (USoundBase *) self )->MaxConcurrentResolutionRule_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxConcurrentResolutionRule_DEPRECATED() : unreal.EMaxConcurrentResolutionRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxConcurrentResolutionRule_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxConcurrentResolutionRule_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaxConcurrentResolutionRule.EMaxConcurrentResolutionRule_EnumConv.wrap(uhx.glues.USoundBase_Glue.get_MaxConcurrentResolutionRule_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxConcurrentResolutionRule_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_MaxConcurrentResolutionRule_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (USoundBase *) self )->MaxConcurrentResolutionRule_DEPRECATED = ( (EMaxConcurrentResolutionRule::Type) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxConcurrentResolutionRule_DEPRECATED(value : unreal.EMaxConcurrentResolutionRule) : unreal.EMaxConcurrentResolutionRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxConcurrentResolutionRule_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxConcurrentResolutionRule_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaxConcurrentResolutionRule.EMaxConcurrentResolutionRule_EnumConv.unwrap(value);
    uhx.glues.USoundBase_Glue.set_MaxConcurrentResolutionRule_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Classes/Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualizationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundBase_Glue_obj::get_VirtualizationMode(unreal::UIntPtr self) {\n\treturn ( (int) (EVirtualizationMode) ( (USoundBase *) self )->VirtualizationMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualizationMode() : unreal.EVirtualizationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualizationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualizationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVirtualizationMode.EVirtualizationMode_EnumConv.wrap(uhx.glues.USoundBase_Glue.get_VirtualizationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Classes/Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualizationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_VirtualizationMode(unreal::UIntPtr self, int value) {\n\t( (USoundBase *) self )->VirtualizationMode = ( (EVirtualizationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualizationMode(value : unreal.EVirtualizationMode) : unreal.EVirtualizationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualizationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualizationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVirtualizationMode.EVirtualizationMode_EnumConv.unwrap(value);
    uhx.glues.USoundBase_Glue.set_VirtualizationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBypassVolumeScaleForPriority(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bBypassVolumeScaleForPriority(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bBypassVolumeScaleForPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBypassVolumeScaleForPriority() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBypassVolumeScaleForPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBypassVolumeScaleForPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bBypassVolumeScaleForPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBypassVolumeScaleForPriority(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bBypassVolumeScaleForPriority(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bBypassVolumeScaleForPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBypassVolumeScaleForPriority(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBypassVolumeScaleForPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBypassVolumeScaleForPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bBypassVolumeScaleForPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bHasVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bHasVirtualizeWhenSilent_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasVirtualizeWhenSilent_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasVirtualizeWhenSilent_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasVirtualizeWhenSilent_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bHasVirtualizeWhenSilent_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bHasVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bHasVirtualizeWhenSilent_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasVirtualizeWhenSilent_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasVirtualizeWhenSilent_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasVirtualizeWhenSilent_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bHasVirtualizeWhenSilent_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasConcatenatorNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bHasConcatenatorNode(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bHasConcatenatorNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasConcatenatorNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasConcatenatorNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasConcatenatorNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bHasConcatenatorNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasConcatenatorNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bHasConcatenatorNode(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bHasConcatenatorNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasConcatenatorNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasConcatenatorNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasConcatenatorNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bHasConcatenatorNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasDelayNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bHasDelayNode(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bHasDelayNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasDelayNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasDelayNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasDelayNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bHasDelayNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasDelayNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bHasDelayNode(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bHasDelayNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasDelayNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasDelayNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasDelayNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bHasDelayNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSubmixSends(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bEnableSubmixSends(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bEnableSubmixSends;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSubmixSends() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSubmixSends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSubmixSends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bEnableSubmixSends(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSubmixSends(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bEnableSubmixSends(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bEnableSubmixSends = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSubmixSends(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSubmixSends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSubmixSends", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bEnableSubmixSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBaseSubmix(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bEnableBaseSubmix(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bEnableBaseSubmix;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBaseSubmix() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBaseSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBaseSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bEnableBaseSubmix(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBaseSubmix(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bEnableBaseSubmix(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bEnableBaseSubmix = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBaseSubmix(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBaseSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBaseSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bEnableBaseSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBusSends(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bEnableBusSends(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bEnableBusSends;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBusSends() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBusSends");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBusSends");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bEnableBusSends(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBusSends(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bEnableBusSends(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bEnableBusSends = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBusSends(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBusSends");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBusSends", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bEnableBusSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOutputToBusOnly_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bOutputToBusOnly_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bOutputToBusOnly_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOutputToBusOnly_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOutputToBusOnly_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOutputToBusOnly_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bOutputToBusOnly_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOutputToBusOnly_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bOutputToBusOnly_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bOutputToBusOnly_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOutputToBusOnly_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOutputToBusOnly_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOutputToBusOnly_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bOutputToBusOnly_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideConcurrency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bOverrideConcurrency(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bOverrideConcurrency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideConcurrency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideConcurrency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideConcurrency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bOverrideConcurrency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideConcurrency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bOverrideConcurrency(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bOverrideConcurrency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideConcurrency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideConcurrency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideConcurrency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bOverrideConcurrency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebug(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundBase_Glue_obj::get_bDebug(unreal::UIntPtr self) {\n\treturn ( (USoundBase *) self )->bDebug;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebug() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebug");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebug");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundBase_Glue.get_bDebug(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebug(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_bDebug(unreal::UIntPtr self, bool value) {\n\t( (USoundBase *) self )->bDebug = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebug(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebug");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebug", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundBase_Glue.set_bDebug(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundClassObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::get_SoundClassObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundClass * >( ( (USoundBase *) self )->SoundClassObject )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundClassObject() : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundClassObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundClassObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.get_SoundClassObject(uhx_arg_0)) : unreal.USoundClass );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundBase.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundClassObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundBase_Glue_obj::set_SoundClassObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundBase *) self )->SoundClassObject = ( (USoundClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundClassObject(value : unreal.USoundClass) : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundClassObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundClassObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundBase_Glue.set_SoundClassObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundBase::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
