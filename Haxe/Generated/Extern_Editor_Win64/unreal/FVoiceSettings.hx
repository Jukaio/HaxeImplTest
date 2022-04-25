// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvoicesettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Net/VoiceConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVoiceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVoiceSettings")) #end
@:forward(dispose,isDisposed) abstract FVoiceSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Optional audio effects to apply to this player's voice.
    
  **/
  
  @:uproperty
  public var SourceEffectChain(get,set):unreal.USoundEffectSourcePresetChain;
  /**
    
    Optional attenuation settings to attach to this player's voice.
    This should only be used when ComponentToAttachTo is set.
    
  **/
  
  @:uproperty
  public var AttenuationSettings(get,set):unreal.USoundAttenuation;
  /**
    
    Optionally attach the voice source to a Scene Component to give the appearance
    that the voice is coming from that scene component.
    If this is not set, the voice will not be spatialized.
    
  **/
  
  @:uproperty
  public var ComponentToAttachTo(get,set):unreal.USceneComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVoiceSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VoiceSettings")));
  }
  
  private static function mkWrapper():unreal.FVoiceSettings {
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
  public function copy():unreal.FVoiceSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVoiceSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVoiceSettings> {
    return throw "The type unreal.FVoiceSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceEffectChain(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVoiceSettings_Glue_obj::get_SourceEffectChain(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundEffectSourcePresetChain * >( ::uhx::StructHelper< FVoiceSettings >::getPointer(self)->SourceEffectChain )) );\n}")
  @:uproperty
  private function get_SourceEffectChain() : unreal.USoundEffectSourcePresetChain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceEffectChain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceEffectChain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVoiceSettings_Glue.get_SourceEffectChain(uhx_arg_0)) : unreal.USoundEffectSourcePresetChain );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceEffectChain(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVoiceSettings_Glue_obj::set_SourceEffectChain(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVoiceSettings >::getPointer(self)->SourceEffectChain = ( (USoundEffectSourcePresetChain *) value );\n}")
  @:uproperty
  private function set_SourceEffectChain(value : unreal.USoundEffectSourcePresetChain) : unreal.USoundEffectSourcePresetChain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceEffectChain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceEffectChain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVoiceSettings_Glue.set_SourceEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttenuationSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVoiceSettings_Glue_obj::get_AttenuationSettings(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundAttenuation * >( ::uhx::StructHelper< FVoiceSettings >::getPointer(self)->AttenuationSettings )) );\n}")
  @:uproperty
  private function get_AttenuationSettings() : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttenuationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttenuationSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVoiceSettings_Glue.get_AttenuationSettings(uhx_arg_0)) : unreal.USoundAttenuation );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AttenuationSettings(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVoiceSettings_Glue_obj::set_AttenuationSettings(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVoiceSettings >::getPointer(self)->AttenuationSettings = ( (USoundAttenuation *) value );\n}")
  @:uproperty
  private function set_AttenuationSettings(value : unreal.USoundAttenuation) : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttenuationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttenuationSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVoiceSettings_Glue.set_AttenuationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComponentToAttachTo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVoiceSettings_Glue_obj::get_ComponentToAttachTo(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ::uhx::StructHelper< FVoiceSettings >::getPointer(self)->ComponentToAttachTo )) );\n}")
  @:uproperty
  private function get_ComponentToAttachTo() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentToAttachTo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentToAttachTo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVoiceSettings_Glue.get_ComponentToAttachTo(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/VoiceConfig.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ComponentToAttachTo(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVoiceSettings_Glue_obj::set_ComponentToAttachTo(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVoiceSettings >::getPointer(self)->ComponentToAttachTo = ( (USceneComponent *) value );\n}")
  @:uproperty
  private function set_ComponentToAttachTo(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentToAttachTo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentToAttachTo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVoiceSettings_Glue.set_ComponentToAttachTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
