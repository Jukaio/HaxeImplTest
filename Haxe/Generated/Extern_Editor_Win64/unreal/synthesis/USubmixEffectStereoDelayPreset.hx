// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectstereodelaypreset.hx
package unreal.synthesis;
/**
  
  USubmixEffectDelayPreset
  Class which processes audio streams and uses parameters defined in the preset class.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectStereoDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectStereoDelayPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectStereoDelayPreset")) #end
class USubmixEffectStereoDelayPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectStereoDelayPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectStereoDelayPreset", "unreal.synthesis.USubmixEffectStereoDelayPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectStereoDelayPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectStereoDelayPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectStereoDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectStereoDelayPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectStereoDelayPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectStereoDelaySettings.fromPointer( uhx.glues.USubmixEffectStereoDelayPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectStereoDelaySettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectStereoDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectStereoDelayPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectStereoDelayPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectStereoDelaySettings) : unreal.synthesis.FSubmixEffectStereoDelaySettings {
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
    uhx.glues.USubmixEffectStereoDelayPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set all tap delay settings. This will replace any dynamically added or modified taps.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectStereoDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectStereoDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectStereoDelayPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectStereoDelayPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectStereoDelaySettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSubmixEffectStereoDelaySettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectStereoDelayPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectStereoDelayPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectStereoDelayPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USubmixEffectStereoDelayPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectStereoDelayPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectStereoDelayPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
