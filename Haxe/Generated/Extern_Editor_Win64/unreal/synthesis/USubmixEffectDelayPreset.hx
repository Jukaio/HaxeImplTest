// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectdelaypreset.hx
package unreal.synthesis;
/**
  
  USubmixEffectDelayPreset
  Class which processes audio streams and uses parameters defined in the preset class.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectDelayPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectDelayPreset")) #end
class USubmixEffectDelayPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var DynamicSettings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings>;
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectDelayPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectDelayPreset", "unreal.synthesis.USubmixEffectDelayPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectDelayPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectDelayPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectDelayPreset_Glue_obj::get_DynamicSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectDelayPreset *) self )->DynamicSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicSettings() : unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectDelaySettings.fromPointer( uhx.glues.USubmixEffectDelayPreset_Glue.get_DynamicSettings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectDelayPreset_Glue_obj::set_DynamicSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectDelayPreset *) self )->DynamicSettings = *::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicSettings(value : unreal.synthesis.FSubmixEffectDelaySettings) : unreal.synthesis.FSubmixEffectDelaySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USubmixEffectDelayPreset_Glue.set_DynamicSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectDelayPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectDelayPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectDelaySettings.fromPointer( uhx.glues.USubmixEffectDelayPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectDelaySettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectDelayPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectDelayPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectDelaySettings) : unreal.synthesis.FSubmixEffectDelaySettings {
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
    uhx.glues.USubmixEffectDelayPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set all tap delay setting. This will replace any dynamically added or modified taps.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectDelayPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectDelayPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectDelaySettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSubmixEffectDelaySettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectDelayPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the maximum delay possible.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxDelayInMilliseconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USubmixEffectDelayPreset_Glue_obj::GetMaxDelayInMilliseconds(unreal::UIntPtr self) {\n\treturn ( (USubmixEffectDelayPreset *) self )->GetMaxDelayInMilliseconds();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetMaxDelayInMilliseconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxDelayInMilliseconds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxDelayInMilliseconds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USubmixEffectDelayPreset_Glue.GetMaxDelayInMilliseconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the time it takes to interpolate between parameters, in milliseconds.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInterpolationTime(unreal::UIntPtr self, cpp::Float32 Time);")
  @:glueCppCode("void uhx::glues::USubmixEffectDelayPreset_Glue_obj::SetInterpolationTime(unreal::UIntPtr self, cpp::Float32 Time) {\n\t( (USubmixEffectDelayPreset *) self )->SetInterpolationTime(Time);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInterpolationTime(Time : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInterpolationTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInterpolationTime", [Time]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    uhx.glues.USubmixEffectDelayPreset_Glue.SetInterpolationTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set how long the delay actually is, in milliseconds.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDelay(unreal::UIntPtr self, cpp::Float32 Length);")
  @:glueCppCode("void uhx::glues::USubmixEffectDelayPreset_Glue_obj::SetDelay(unreal::UIntPtr self, cpp::Float32 Length) {\n\t( (USubmixEffectDelayPreset *) self )->SetDelay(Length);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDelay(Length : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDelay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDelay", [Length]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Length;
    uhx.glues.USubmixEffectDelayPreset_Glue.SetDelay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectDelayPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectDelayPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USubmixEffectDelayPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectDelayPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectDelayPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
