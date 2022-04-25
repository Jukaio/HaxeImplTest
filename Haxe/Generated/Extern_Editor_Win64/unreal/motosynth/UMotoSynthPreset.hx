// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/umotosynthpreset.hx
package unreal.motosynth;
/**
  
  Asset used to store moto synth preset data.
  
**/

@:umodule("MotoSynth")
@:glueCppIncludes("MotoSynthPreset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMotoSynthPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosynth.UMotoSynthPreset")) #end
class UMotoSynthPreset #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.motosynth.FMotoSynthRuntimeSettings>;
  /**
    
    Engine preview RPM curve
    
  **/
  
  @:uproperty
  public var EnginePreviewRPMCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMotoSynthPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MotoSynthPreset", "unreal.motosynth.UMotoSynthPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.motosynth.UMotoSynthPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.motosynth.UMotoSynthPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MotoSynthPreset.h", "uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotoSynthPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.motosynth.FMotoSynthRuntimeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.motosynth.FMotoSynthRuntimeSettings.fromPointer( uhx.glues.UMotoSynthPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.motosynth.FMotoSynthRuntimeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthPreset.h", "uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotoSynthPreset *) self )->Settings = *::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.motosynth.FMotoSynthRuntimeSettings) : unreal.motosynth.FMotoSynthRuntimeSettings {
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
    uhx.glues.UMotoSynthPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthPreset.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnginePreviewRPMCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotoSynthPreset_Glue_obj::get_EnginePreviewRPMCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotoSynthPreset *) self )->EnginePreviewRPMCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnginePreviewRPMCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnginePreviewRPMCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnginePreviewRPMCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.UMotoSynthPreset_Glue.get_EnginePreviewRPMCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthPreset.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnginePreviewRPMCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotoSynthPreset_Glue_obj::set_EnginePreviewRPMCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotoSynthPreset *) self )->EnginePreviewRPMCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnginePreviewRPMCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnginePreviewRPMCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnginePreviewRPMCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotoSynthPreset_Glue.set_EnginePreviewRPMCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartEnginePreview(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthPreset_Glue_obj::StartEnginePreview(unreal::UIntPtr self) {\n\t( (UMotoSynthPreset *) self )->StartEnginePreview();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function StartEnginePreview() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartEnginePreview");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartEnginePreview", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthPreset_Glue.StartEnginePreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopEnginePreview(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthPreset_Glue_obj::StopEnginePreview(unreal::UIntPtr self) {\n\t( (UMotoSynthPreset *) self )->StopEnginePreview();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function StopEnginePreview() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopEnginePreview");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopEnginePreview", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthPreset_Glue.StopEnginePreview(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Dumps memory usage of the preset (i.e. of the source assets)
    
  **/
  
  @:glueCppIncludes("MotoSynthPreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DumpRuntimeMemoryUsage(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotoSynthPreset_Glue_obj::DumpRuntimeMemoryUsage(unreal::UIntPtr self) {\n\t( (UMotoSynthPreset *) self )->DumpRuntimeMemoryUsage();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function DumpRuntimeMemoryUsage() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DumpRuntimeMemoryUsage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DumpRuntimeMemoryUsage", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotoSynthPreset_Glue.DumpRuntimeMemoryUsage(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotoSynthPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMotoSynthPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.motosynth.UMotoSynthPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MotoSynthPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMotoSynthPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
