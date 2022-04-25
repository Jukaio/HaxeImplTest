// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/faudiodevice.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AudioDevice.h")
@:noCreate
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FAudioDevice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAudioDevice")) #end
@:forward abstract FAudioDevice#if macro (Dynamic) #else (unreal.FExec) to unreal.FExec to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAudioDevice {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FAudioDevice {
    return throw "The type unreal.FAudioDevice does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FAudioDevice> {
    return throw "The type unreal.FAudioDevice does not support copy constructors";
  }
  /**
    
    * Sets a sound class override in the given sound mix.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AudioDevice.h", "Sound/SoundMix.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSoundMixClassOverride(unreal::VariantPtr self, unreal::UIntPtr InSoundMix, unreal::UIntPtr InSoundClass, cpp::Float32 Volume, cpp::Float32 Pitch, cpp::Float32 FadeInTime, bool bApplyToChildren);")
  @:glueCppCode("void uhx::glues::FAudioDevice_Glue_obj::SetSoundMixClassOverride(unreal::VariantPtr self, unreal::UIntPtr InSoundMix, unreal::UIntPtr InSoundClass, cpp::Float32 Volume, cpp::Float32 Pitch, cpp::Float32 FadeInTime, bool bApplyToChildren) {\n\t::uhx::StructHelper< FAudioDevice >::getPointer(self)->SetSoundMixClassOverride(( (USoundMix *) InSoundMix ), ( (USoundClass *) InSoundClass ), Volume, Pitch, FadeInTime, bApplyToChildren);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSoundMixClassOverride was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSoundMixClassOverride(InSoundMix : unreal.USoundMix, InSoundClass : unreal.USoundClass, Volume : cpp.Float32, Pitch : cpp.Float32, FadeInTime : cpp.Float32, bApplyToChildren : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSoundMixClassOverride");
    #end
    #if cppia
    throw "The function SetSoundMixClassOverride was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMix);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundClass);
    var uhx_arg_3:cpp.Float32 = Volume;
    var uhx_arg_4:cpp.Float32 = Pitch;
    var uhx_arg_5:cpp.Float32 = FadeInTime;
    var uhx_arg_6:Bool = bApplyToChildren;
    uhx.glues.FAudioDevice_Glue.SetSoundMixClassOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Push a SoundMix onto the Audio Device's list.
    *
    * @param SoundMix The SoundMix to push.
    * @param bIsPassive Whether this is a passive push from a playing sound.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AudioDevice.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void PushSoundMixModifier(unreal::VariantPtr self, unreal::UIntPtr SoundMix, bool bIsPassive, bool bIsRetrigger);")
  @:glueCppCode("void uhx::glues::FAudioDevice_Glue_obj::PushSoundMixModifier(unreal::VariantPtr self, unreal::UIntPtr SoundMix, bool bIsPassive, bool bIsRetrigger) {\n\t::uhx::StructHelper< FAudioDevice >::getPointer(self)->PushSoundMixModifier(( (USoundMix *) SoundMix ), bIsPassive, bIsRetrigger);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PushSoundMixModifier was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bIsRetrigger : false, bIsPassive : false })
  public function PushSoundMixModifier(SoundMix : unreal.USoundMix, ?bIsPassive : Bool, ?bIsRetrigger : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PushSoundMixModifier");
    #end
    #if cppia
    throw "The function PushSoundMixModifier was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundMix);
    var uhx_arg_2:Bool = bIsPassive != null ? (bIsPassive) : ((false : Bool));
    var uhx_arg_3:Bool = bIsRetrigger != null ? (bIsRetrigger) : ((false : Bool));
    uhx.glues.FAudioDevice_Glue.PushSoundMixModifier(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Pop a SoundMix from the Audio Device's list.
    *
    * @param SoundMix The SoundMix to pop.
    * @param bIsPassive Whether this is a passive pop from a sound finishing.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "AudioDevice.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void PopSoundMixModifier(unreal::VariantPtr self, unreal::UIntPtr InSoundMix, bool bIsPassive);")
  @:glueCppCode("void uhx::glues::FAudioDevice_Glue_obj::PopSoundMixModifier(unreal::VariantPtr self, unreal::UIntPtr InSoundMix, bool bIsPassive) {\n\t::uhx::StructHelper< FAudioDevice >::getPointer(self)->PopSoundMixModifier(( (USoundMix *) InSoundMix ), bIsPassive);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PopSoundMixModifier was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bIsPassive : false })
  public function PopSoundMixModifier(InSoundMix : unreal.USoundMix, ?bIsPassive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PopSoundMixModifier");
    #end
    #if cppia
    throw "The function PopSoundMixModifier was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundMix);
    var uhx_arg_2:Bool = bIsPassive != null ? (bIsPassive) : ((false : Bool));
    uhx.glues.FAudioDevice_Glue.PopSoundMixModifier(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "AudioDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAudioDevice_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAudioDevice>::isEq(*::uhx::StructHelper< FAudioDevice >::getPointer(self), *::uhx::StructHelper< FAudioDevice >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAudioDevice>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAudioDevice_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
