// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/faudiovolumesubmixoverridesettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/AudioVolume.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAudioVolumeSubmixOverrideSettings")) #end
@:forward(dispose,isDisposed) abstract FAudioVolumeSubmixOverrideSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The amount of time to crossfade to the override for the submix chain
    
  **/
  
  @:uproperty
  public var CrossfadeTime(get,set):cpp.Float32;
  /**
    
    The submix effect chain to overrideac
    
  **/
  
  @:uproperty
  public var SubmixEffectChain(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>>;
  /**
    
    The submix to override the effect chain of
    
  **/
  
  @:uproperty
  public var Submix(get,set):unreal.USoundSubmix;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAudioVolumeSubmixOverrideSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AudioVolumeSubmixOverrideSettings")));
  }
  
  private static function mkWrapper():unreal.FAudioVolumeSubmixOverrideSettings {
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
  public function copy():unreal.FAudioVolumeSubmixOverrideSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAudioVolumeSubmixOverrideSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAudioVolumeSubmixOverrideSettings> {
    return throw "The type unreal.FAudioVolumeSubmixOverrideSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrossfadeTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::get_CrossfadeTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->CrossfadeTime;\n}")
  @:uproperty
  private function get_CrossfadeTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CrossfadeTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CrossfadeTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.get_CrossfadeTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrossfadeTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::set_CrossfadeTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->CrossfadeTime = value;\n}")
  @:uproperty
  private function set_CrossfadeTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CrossfadeTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CrossfadeTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.set_CrossfadeTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Containers/Array.h", "Sound/SoundEffectSubmix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixEffectChain(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::get_SubmixEffectChain(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundEffectSubmixPreset *>>::fromPointer( (&(::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->SubmixEffectChain)) );\n}")
  @:uproperty
  private function get_SubmixEffectChain() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixEffectChain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixEffectChain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.get_SubmixEffectChain(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Containers/Array.h", "Sound/SoundEffectSubmix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixEffectChain(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::set_SubmixEffectChain(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->SubmixEffectChain = *::uhx::TemplateHelper< TArray<USoundEffectSubmixPreset *> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubmixEffectChain(value : unreal.TArray<unreal.USoundEffectSubmixPreset>) : unreal.TArray<unreal.USoundEffectSubmixPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixEffectChain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixEffectChain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.set_SubmixEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Submix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::get_Submix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmix * >( ::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->Submix )) );\n}")
  @:uproperty
  private function get_Submix() : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Submix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Submix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.get_Submix(uhx_arg_0)) : unreal.USoundSubmix );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/AudioVolume.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Submix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAudioVolumeSubmixOverrideSettings_Glue_obj::set_Submix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAudioVolumeSubmixOverrideSettings >::getPointer(self)->Submix = ( (USoundSubmix *) value );\n}")
  @:uproperty
  private function set_Submix(value : unreal.USoundSubmix) : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Submix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Submix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAudioVolumeSubmixOverrideSettings_Glue.set_Submix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
