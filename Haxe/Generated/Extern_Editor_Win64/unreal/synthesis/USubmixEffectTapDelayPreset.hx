// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffecttapdelaypreset.hx
package unreal.synthesis;
/**
  
  UTapDelaySubmixPreset
  Class which processes audio streams and uses parameters defined in the preset class.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectTapDelayPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectTapDelayPreset")) #end
class USubmixEffectTapDelayPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectTapDelaySettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectTapDelayPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectTapDelayPreset", "unreal.synthesis.USubmixEffectTapDelayPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectTapDelayPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectTapDelayPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectTapDelayPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectTapDelaySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectTapDelaySettings.fromPointer( uhx.glues.USubmixEffectTapDelayPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectTapDelaySettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectTapDelayPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectTapDelaySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectTapDelaySettings) : unreal.synthesis.FSubmixEffectTapDelaySettings {
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
    uhx.glues.USubmixEffectTapDelayPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set all tap delay setting. This will replace any dynamically added or modified taps.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectTapDelayPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectTapDelaySettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSubmixEffectTapDelaySettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a dynamic tap delay with the given settings. Returns the tap id.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddTap(unreal::UIntPtr self, int TapId);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::AddTap(unreal::UIntPtr self, int TapId) {\n\t( (USubmixEffectTapDelayPreset *) self )->AddTap(TapId);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTap(TapId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTap", [TapId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TapId;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.AddTap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove the tap from the preset.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveTap(unreal::UIntPtr self, int TapId);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::RemoveTap(unreal::UIntPtr self, int TapId) {\n\t( (USubmixEffectTapDelayPreset *) self )->RemoveTap(TapId);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveTap(TapId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTap", [TapId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TapId;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.RemoveTap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Modify a specific tap.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetTap(unreal::UIntPtr self, int TapId, unreal::VariantPtr TapInfo);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::SetTap(unreal::UIntPtr self, int TapId, unreal::VariantPtr TapInfo) {\n\t( (USubmixEffectTapDelayPreset *) self )->SetTap(TapId, *::uhx::StructHelper< FTapDelayInfo >::getPointer(TapInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTap(TapId : Int, TapInfo : unreal.PRef<unreal.Const<unreal.synthesis.FTapDelayInfo>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTap", [TapId, TapInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TapId;
    var uhx_arg_2:unreal.VariantPtr = TapInfo;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.SetTap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current info about a specific tap.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetTap(unreal::UIntPtr self, int TapId, unreal::VariantPtr TapInfo);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::GetTap(unreal::UIntPtr self, int TapId, unreal::VariantPtr TapInfo) {\n\t( (USubmixEffectTapDelayPreset *) self )->GetTap(TapId, *::uhx::StructHelper< FTapDelayInfo >::getPointer(TapInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTap(TapId : Int, TapInfo : unreal.PRef<unreal.synthesis.FTapDelayInfo>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTap", [TapId, TapInfo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TapId;
    var uhx_arg_2:unreal.VariantPtr = TapInfo;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.GetTap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieve an array of all tap ids for the submix effect.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTapIds(unreal::UIntPtr self, unreal::VariantPtr TapIds);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::GetTapIds(unreal::UIntPtr self, unreal::VariantPtr TapIds) {\n\t( (USubmixEffectTapDelayPreset *) self )->GetTapIds(*::uhx::TemplateHelper< TArray<int32> >::getPointer(TapIds));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTapIds(TapIds : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTapIds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTapIds", [TapIds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TapIds;
    uhx.glues.USubmixEffectTapDelayPreset_Glue.GetTapIds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the maximum delay possible.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxDelayInMilliseconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::GetMaxDelayInMilliseconds(unreal::UIntPtr self) {\n\treturn ( (USubmixEffectTapDelayPreset *) self )->GetMaxDelayInMilliseconds();\n}")
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
    return uhx.glues.USubmixEffectTapDelayPreset_Glue.GetMaxDelayInMilliseconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the time it takes to interpolate between parameters, in milliseconds.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/SubmixEffectTapDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInterpolationTime(unreal::UIntPtr self, cpp::Float32 Time);")
  @:glueCppCode("void uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::SetInterpolationTime(unreal::UIntPtr self, cpp::Float32 Time) {\n\t( (USubmixEffectTapDelayPreset *) self )->SetInterpolationTime(Time);\n}")
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
    uhx.glues.USubmixEffectTapDelayPreset_Glue.SetInterpolationTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectTapDelayPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectTapDelayPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USubmixEffectTapDelayPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectTapDelayPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectTapDelayPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
