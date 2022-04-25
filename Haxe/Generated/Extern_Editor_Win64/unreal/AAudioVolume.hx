// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aaudiovolume.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/AudioVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAudioVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AAudioVolume")) #end
class AAudioVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAudioVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioVolume", "unreal.AAudioVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AAudioVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AAudioVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/AudioVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPriority(unreal::UIntPtr self, cpp::Float32 NewPriority);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetPriority(unreal::UIntPtr self, cpp::Float32 NewPriority) {\n\t( (AAudioVolume *) self )->SetPriority(NewPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPriority(NewPriority : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPriority", [NewPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewPriority;
    uhx.glues.AAudioVolume_Glue.SetPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnabled(unreal::UIntPtr self, bool bNewEnabled);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetEnabled(unreal::UIntPtr self, bool bNewEnabled) {\n\t( (AAudioVolume *) self )->SetEnabled(bNewEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnabled(bNewEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnabled", [bNewEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewEnabled;
    uhx.glues.AAudioVolume_Glue.SetEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioVolume.h", "uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetReverbSettings(unreal::UIntPtr self, unreal::VariantPtr NewReverbSettings);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetReverbSettings(unreal::UIntPtr self, unreal::VariantPtr NewReverbSettings) {\n\t( (AAudioVolume *) self )->SetReverbSettings(*::uhx::StructHelper< FReverbSettings >::getPointer(NewReverbSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReverbSettings(NewReverbSettings : unreal.PRef<unreal.Const<unreal.FReverbSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReverbSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReverbSettings", [NewReverbSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewReverbSettings;
    uhx.glues.AAudioVolume_Glue.SetReverbSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioVolume.h", "uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetInteriorSettings(unreal::UIntPtr self, unreal::VariantPtr NewInteriorSettings);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetInteriorSettings(unreal::UIntPtr self, unreal::VariantPtr NewInteriorSettings) {\n\t( (AAudioVolume *) self )->SetInteriorSettings(*::uhx::StructHelper< FInteriorSettings >::getPointer(NewInteriorSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInteriorSettings(NewInteriorSettings : unreal.PRef<unreal.Const<unreal.FInteriorSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInteriorSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInteriorSettings", [NewInteriorSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewInteriorSettings;
    uhx.glues.AAudioVolume_Glue.SetInteriorSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSubmixSendSettings(unreal::UIntPtr self, unreal::VariantPtr NewSubmixSendSettings);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetSubmixSendSettings(unreal::UIntPtr self, unreal::VariantPtr NewSubmixSendSettings) {\n\t( (AAudioVolume *) self )->SetSubmixSendSettings(*::uhx::TemplateHelper< TArray<FAudioVolumeSubmixSendSettings> >::getPointer(NewSubmixSendSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSubmixSendSettings(NewSubmixSendSettings : unreal.PRef<unreal.Const<unreal.TArray<unreal.FAudioVolumeSubmixSendSettings>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSubmixSendSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSubmixSendSettings", [NewSubmixSendSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewSubmixSendSettings;
    uhx.glues.AAudioVolume_Glue.SetSubmixSendSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioVolume.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSubmixOverrideSettings(unreal::UIntPtr self, unreal::VariantPtr NewSubmixOverrideSettings);")
  @:glueCppCode("void uhx::glues::AAudioVolume_Glue_obj::SetSubmixOverrideSettings(unreal::UIntPtr self, unreal::VariantPtr NewSubmixOverrideSettings) {\n\t( (AAudioVolume *) self )->SetSubmixOverrideSettings(*::uhx::TemplateHelper< TArray<FAudioVolumeSubmixOverrideSettings> >::getPointer(NewSubmixOverrideSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSubmixOverrideSettings(NewSubmixOverrideSettings : unreal.PRef<unreal.Const<unreal.TArray<unreal.FAudioVolumeSubmixOverrideSettings>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSubmixOverrideSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSubmixOverrideSettings", [NewSubmixOverrideSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewSubmixOverrideSettings;
    uhx.glues.AAudioVolume_Glue.SetSubmixOverrideSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAudioVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAudioVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.AAudioVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAudioVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
