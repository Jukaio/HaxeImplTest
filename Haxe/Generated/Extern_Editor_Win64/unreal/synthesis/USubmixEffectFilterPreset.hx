// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectfilterpreset.hx
package unreal.synthesis;
/**
  
  USubmixEffectFilterPreset
  Class which processes audio streams and uses parameters defined in the preset class.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectFilterPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectFilterPreset")) #end
class USubmixEffectFilterPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectFilterSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectFilterPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectFilterPreset", "unreal.synthesis.USubmixEffectFilterPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectFilterPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectFilterPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectFilterPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectFilterPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectFilterSettings.fromPointer( uhx.glues.USubmixEffectFilterPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectFilterPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectFilterSettings) : unreal.synthesis.FSubmixEffectFilterSettings {
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
    uhx.glues.USubmixEffectFilterPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set all filter effect settings
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectFilterPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectFilterSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSubmixEffectFilterSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectFilterPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter type
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterType(unreal::UIntPtr self, int InType);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterType(unreal::UIntPtr self, int InType) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterType(( (ESubmixFilterType) InType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterType(InType : unreal.synthesis.ESubmixFilterType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterType", [InType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESubmixFilterType.ESubmixFilterType_EnumConv.unwrap(InType);
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter algorithm
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h", "Classes/SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterAlgorithm(unreal::UIntPtr self, int InAlgorithm);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterAlgorithm(unreal::UIntPtr self, int InAlgorithm) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterAlgorithm(( (ESubmixFilterAlgorithm) InAlgorithm ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterAlgorithm(InAlgorithm : unreal.synthesis.ESubmixFilterAlgorithm) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterAlgorithm", [InAlgorithm]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESubmixFilterAlgorithm.ESubmixFilterAlgorithm_EnumConv.unwrap(InAlgorithm);
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterAlgorithm(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the base filter cutoff frequency
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterCutoffFrequency(unreal::UIntPtr self, cpp::Float32 InFrequency);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterCutoffFrequency(unreal::UIntPtr self, cpp::Float32 InFrequency) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterCutoffFrequency(InFrequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterCutoffFrequency(InFrequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterCutoffFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterCutoffFrequency", [InFrequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFrequency;
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterCutoffFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the mod filter cutoff frequency
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterCutoffFrequencyMod(unreal::UIntPtr self, cpp::Float32 InFrequency);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterCutoffFrequencyMod(unreal::UIntPtr self, cpp::Float32 InFrequency) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterCutoffFrequencyMod(InFrequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterCutoffFrequencyMod(InFrequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterCutoffFrequencyMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterCutoffFrequencyMod", [InFrequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InFrequency;
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterCutoffFrequencyMod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter Q
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterQ(unreal::UIntPtr self, cpp::Float32 InQ);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterQ(unreal::UIntPtr self, cpp::Float32 InQ) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterQ(InQ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterQ(InQ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterQ");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterQ", [InQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InQ;
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterQ(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the filter Q
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterQMod(unreal::UIntPtr self, cpp::Float32 InQ);")
  @:glueCppCode("void uhx::glues::USubmixEffectFilterPreset_Glue_obj::SetFilterQMod(unreal::UIntPtr self, cpp::Float32 InQ) {\n\t( (USubmixEffectFilterPreset *) self )->SetFilterQMod(InQ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterQMod(InQ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterQMod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterQMod", [InQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InQ;
    uhx.glues.USubmixEffectFilterPreset_Glue.SetFilterQMod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectFilterPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectFilterPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USubmixEffectFilterPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectFilterPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectFilterPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
