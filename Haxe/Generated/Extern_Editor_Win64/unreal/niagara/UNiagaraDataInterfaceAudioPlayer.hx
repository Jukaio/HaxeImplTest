// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceaudioplayer.hx
package unreal.niagara;
/**
  
  This Data Interface can be used to play one-shot audio effects driven by particle data.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceAudioPlayer")) #end
class UNiagaraDataInterfaceAudioPlayer #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    If false then it the audio component keeps playing after the niagara component was destroyed. Looping sounds are always stopped when the component is destroyed.
    
  **/
  
  @:uproperty
  public var bStopWhenComponentIsDestroyed(get,set):Bool;
  /**
    
    This sets the max number of sounds played each tick.
    If more particles try to play a sound in a given tick, then it will play sounds until the limit is reached and discard the rest.
    The particles to discard when over the limit are *not* chosen in a deterministic way.
    
  **/
  
  @:uproperty
  public var MaxPlaysPerTick(get,set):Int;
  @:uproperty
  public var bLimitPlaysPerTick(get,set):Bool;
  /**
    
    A set of parameter names that can be referenced via index when setting sound cue parameters on persistent audio
    
  **/
  
  @:uproperty
  public var ParameterNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Optional sound concurrency setting to use
    
  **/
  
  @:uproperty
  public var Concurrency(get,set):unreal.USoundConcurrency;
  /**
    
    Optional sound attenuation setting to use
    
  **/
  
  @:uproperty
  public var Attenuation(get,set):unreal.USoundAttenuation;
  /**
    
    Reference to the audio asset to play
    
  **/
  
  @:uproperty
  public var SoundToPlay(get,set):unreal.USoundBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceAudioPlayer", "unreal.niagara.UNiagaraDataInterfaceAudioPlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceAudioPlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceAudioPlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopWhenComponentIsDestroyed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_bStopWhenComponentIsDestroyed(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioPlayer *) self )->bStopWhenComponentIsDestroyed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopWhenComponentIsDestroyed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopWhenComponentIsDestroyed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopWhenComponentIsDestroyed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_bStopWhenComponentIsDestroyed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopWhenComponentIsDestroyed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_bStopWhenComponentIsDestroyed(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->bStopWhenComponentIsDestroyed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopWhenComponentIsDestroyed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopWhenComponentIsDestroyed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopWhenComponentIsDestroyed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_bStopWhenComponentIsDestroyed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPlaysPerTick(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_MaxPlaysPerTick(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioPlayer *) self )->MaxPlaysPerTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPlaysPerTick() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPlaysPerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPlaysPerTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_MaxPlaysPerTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPlaysPerTick(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_MaxPlaysPerTick(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->MaxPlaysPerTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPlaysPerTick(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPlaysPerTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPlaysPerTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_MaxPlaysPerTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLimitPlaysPerTick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_bLimitPlaysPerTick(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceAudioPlayer *) self )->bLimitPlaysPerTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLimitPlaysPerTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLimitPlaysPerTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLimitPlaysPerTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_bLimitPlaysPerTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLimitPlaysPerTick(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_bLimitPlaysPerTick(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->bLimitPlaysPerTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLimitPlaysPerTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLimitPlaysPerTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLimitPlaysPerTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_bLimitPlaysPerTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_ParameterNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraDataInterfaceAudioPlayer *) self )->ParameterNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_ParameterNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_ParameterNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->ParameterNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_ParameterNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Concurrency(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_Concurrency(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundConcurrency * >( ( (UNiagaraDataInterfaceAudioPlayer *) self )->Concurrency )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Concurrency() : unreal.USoundConcurrency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Concurrency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Concurrency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_Concurrency(uhx_arg_0)) : unreal.USoundConcurrency );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Concurrency(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_Concurrency(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->Concurrency = ( (USoundConcurrency *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Concurrency(value : unreal.USoundConcurrency) : unreal.USoundConcurrency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Concurrency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Concurrency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_Concurrency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Attenuation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_Attenuation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundAttenuation * >( ( (UNiagaraDataInterfaceAudioPlayer *) self )->Attenuation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Attenuation() : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Attenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Attenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_Attenuation(uhx_arg_0)) : unreal.USoundAttenuation );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Attenuation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_Attenuation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->Attenuation = ( (USoundAttenuation *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Attenuation(value : unreal.USoundAttenuation) : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Attenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Attenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_Attenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundToPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::get_SoundToPlay(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ( (UNiagaraDataInterfaceAudioPlayer *) self )->SoundToPlay )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundToPlay() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundToPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.get_SoundToPlay(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceAudioPlayer.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundToPlay(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::set_SoundToPlay(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceAudioPlayer *) self )->SoundToPlay = ( (USoundBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundToPlay(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.set_SoundToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceAudioPlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceAudioPlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceAudioPlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceAudioPlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceAudioPlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
