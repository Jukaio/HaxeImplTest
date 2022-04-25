// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvoiptalker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Net/VoiceConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVOIPTalker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVOIPTalker")) #end
class UVOIPTalker #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Configurable settings for this player's voice. When set, this will update the next time the player speaks.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FVoiceSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVOIPTalker_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VOIPTalker", "unreal.UVOIPTalker");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVOIPTalker(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVOIPTalker {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    function for creating and registering a UVOIPTalker.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h", "Net/VoiceConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateTalkerForPlayer(unreal::UIntPtr OwningState);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVOIPTalker_Glue_obj::CreateTalkerForPlayer(unreal::UIntPtr OwningState) {\n\treturn ( (unreal::UIntPtr) (UVOIPTalker::CreateTalkerForPlayer(( (APlayerState *) OwningState ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateTalkerForPlayer(OwningState : unreal.APlayerState) : unreal.UVOIPTalker {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateTalkerForPlayer", [OwningState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningState);
    return ( cast unreal.UObject.wrap(uhx.glues.UVOIPTalker_Glue.CreateTalkerForPlayer(uhx_arg_0)) : unreal.UVOIPTalker );
    
    #end
    
  }
  @:glueCppIncludes("Net/VoiceConfig.h", "uhx/Wrapper.h", "Public/Net/VoiceConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVOIPTalker_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVOIPTalker *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FVoiceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVoiceSettings.fromPointer( uhx.glues.UVOIPTalker_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FVoiceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Net/VoiceConfig.h", "uhx/Wrapper.h", "Public/Net/VoiceConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVOIPTalker_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVOIPTalker *) self )->Settings = *::uhx::StructHelper< FVoiceSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FVoiceSettings) : unreal.FVoiceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVOIPTalker_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    This function sets up this talker with a specific player.
    It is necessary to use this to properly control a specific player's voice
    and receive events.
    
  **/
  
  @:glueCppIncludes("Net/VoiceConfig.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterWithPlayerState(unreal::UIntPtr self, unreal::UIntPtr OwningState);")
  @:glueCppCode("void uhx::glues::UVOIPTalker_Glue_obj::RegisterWithPlayerState(unreal::UIntPtr self, unreal::UIntPtr OwningState) {\n\t( (UVOIPTalker *) self )->RegisterWithPlayerState(( (APlayerState *) OwningState ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterWithPlayerState(OwningState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterWithPlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterWithPlayerState", [OwningState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningState);
    uhx.glues.UVOIPTalker_Glue.RegisterWithPlayerState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current level of how loud this player is speaking. Will return 0.0
    if player is not talking.
    
  **/
  
  @:glueCppIncludes("Net/VoiceConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVoiceLevel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVOIPTalker_Glue_obj::GetVoiceLevel(unreal::UIntPtr self) {\n\treturn ( (UVOIPTalker *) self )->GetVoiceLevel();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetVoiceLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVoiceLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVoiceLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVOIPTalker_Glue.GetVoiceLevel(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Blueprint native event for when this player starts speaking.
    
  **/
  
  @:glueCppIncludes("Net/VoiceConfig.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BPOnTalkingBegin(unreal::UIntPtr self, unreal::UIntPtr AudioComponent);")
  @:glueCppCode("void uhx::glues::UVOIPTalker_Glue_obj::BPOnTalkingBegin(unreal::UIntPtr self, unreal::UIntPtr AudioComponent) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BPOnTalkingBegin : public UVOIPTalker {\n\ttypedef void (UVOIPTalker::*UHXGLUEFN) (UAudioComponent *);\n\t\tpublic:\n\t\t\tstatic void static_BPOnTalkingBegin(unreal::UIntPtr _s_self, unreal::UIntPtr _s_AudioComponent) {\n\t\t\t\t(( (UVOIPTalker *) _s_self )->*((UHXGLUEFN) &_staticcall_BPOnTalkingBegin::BPOnTalkingBegin))(( (UAudioComponent *) _s_AudioComponent ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_BPOnTalkingBegin::static_BPOnTalkingBegin(self, AudioComponent);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function BPOnTalkingBegin(AudioComponent : unreal.UAudioComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BPOnTalkingBegin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BPOnTalkingBegin", [AudioComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AudioComponent);
    uhx.glues.UVOIPTalker_Glue.BPOnTalkingBegin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Blueprint native event for when this player stops speaking.
    
  **/
  
  @:glueCppIncludes("Net/VoiceConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BPOnTalkingEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UVOIPTalker_Glue_obj::BPOnTalkingEnd(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BPOnTalkingEnd : public UVOIPTalker {\n\ttypedef void (UVOIPTalker::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_BPOnTalkingEnd(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UVOIPTalker *) _s_self )->*((UHXGLUEFN) &_staticcall_BPOnTalkingEnd::BPOnTalkingEnd))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_BPOnTalkingEnd::static_BPOnTalkingEnd(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function BPOnTalkingEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BPOnTalkingEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BPOnTalkingEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UVOIPTalker_Glue.BPOnTalkingEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVOIPTalker_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVOIPTalker::StaticClass()) );\n}")
  @:ifFeature("unreal.UVOIPTalker.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VOIPTalker");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVOIPTalker_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
