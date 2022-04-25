// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/usynthcomponentmoto.hx
package unreal.motosynth;
@:umodule("MotoSynth")
@:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthComponentMoto_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosynth.USynthComponentMoto")) #end
class USynthComponentMoto #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    Sets the starting RPM of the engine
    
  **/
  
  @:uproperty
  public var RPM(get,set):cpp.Float32;
  /**
    
    The moto synth preset to use for the moto synth component.
    
  **/
  
  @:uproperty
  public var MotoSynthPreset(get,set):unreal.motosynth.UMotoSynthPreset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthComponentMoto_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthComponentMoto", "unreal.motosynth.USynthComponentMoto");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.motosynth.USynthComponentMoto(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.motosynth.USynthComponentMoto {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RPM(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthComponentMoto_Glue_obj::get_RPM(unreal::UIntPtr self) {\n\treturn ( (USynthComponentMoto *) self )->RPM;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RPM() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RPM");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RPM");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentMoto_Glue.get_RPM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPM(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthComponentMoto_Glue_obj::set_RPM(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthComponentMoto *) self )->RPM = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RPM(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RPM");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RPM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynthComponentMoto_Glue.set_RPM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h", "MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MotoSynthPreset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthComponentMoto_Glue_obj::get_MotoSynthPreset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMotoSynthPreset * >( ( (USynthComponentMoto *) self )->MotoSynthPreset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotoSynthPreset() : unreal.motosynth.UMotoSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotoSynthPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotoSynthPreset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USynthComponentMoto_Glue.get_MotoSynthPreset(uhx_arg_0)) : unreal.motosynth.UMotoSynthPreset );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h", "MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MotoSynthPreset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USynthComponentMoto_Glue_obj::set_MotoSynthPreset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USynthComponentMoto *) self )->MotoSynthPreset = ( (UMotoSynthPreset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotoSynthPreset(value : unreal.motosynth.UMotoSynthPreset) : unreal.motosynth.UMotoSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotoSynthPreset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotoSynthPreset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USynthComponentMoto_Glue.set_MotoSynthPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the RPM of the granular engine directly.
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRPM(unreal::UIntPtr self, cpp::Float32 InRPM, cpp::Float32 InTimeSec);")
  @:glueCppCode("void uhx::glues::USynthComponentMoto_Glue_obj::SetRPM(unreal::UIntPtr self, cpp::Float32 InRPM, cpp::Float32 InTimeSec) {\n\t( (USynthComponentMoto *) self )->SetRPM(InRPM, InTimeSec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRPM(InRPM : cpp.Float32, InTimeSec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRPM");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRPM", [InRPM, InTimeSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InRPM;
    var uhx_arg_2:cpp.Float32 = InTimeSec;
    uhx.glues.USynthComponentMoto_Glue.SetRPM(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a moto synth settings dynamically.
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h", "uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USynthComponentMoto_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USynthComponentMoto *) self )->SetSettings(*::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.motosynth.FMotoSynthRuntimeSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USynthComponentMoto_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves RPM range of the moto synth, taking into account the acceleration and deceleration sources. The min RPM is the largest of the min RPms of either and the max RPM is min of the max RPMs of either.
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetRPMRange(unreal::UIntPtr self, cpp::Float32 OutMinRPM, cpp::Float32 OutMaxRPM);")
  @:glueCppCode("void uhx::glues::USynthComponentMoto_Glue_obj::GetRPMRange(unreal::UIntPtr self, cpp::Float32 OutMinRPM, cpp::Float32 OutMaxRPM) {\n\t( (USynthComponentMoto *) self )->GetRPMRange(OutMinRPM, OutMaxRPM);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRPMRange(OutMinRPM : cpp.Float32, OutMaxRPM : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRPMRange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetRPMRange", [OutMinRPM, OutMaxRPM]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = OutMinRPM;
    var uhx_arg_2:cpp.Float32 = OutMaxRPM;
    uhx.glues.USynthComponentMoto_Glue.GetRPMRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns if the moto synth is enabled.
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMoto.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynthComponentMoto_Glue_obj::IsEnabled(unreal::UIntPtr self) {\n\treturn ( (USynthComponentMoto *) self )->IsEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentMoto_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthComponentMoto_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthComponentMoto::StaticClass()) );\n}")
  @:ifFeature("unreal.motosynth.USynthComponentMoto.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthComponentMoto");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthComponentMoto_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
