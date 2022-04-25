// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/umodularsynthpresetbank.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/EpicSynth1Component.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UModularSynthPresetBank_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UModularSynthPresetBank")) #end
class UModularSynthPresetBank #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Presets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FModularSynthPresetBankEntry>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UModularSynthPresetBank_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ModularSynthPresetBank", "unreal.synthesis.UModularSynthPresetBank");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UModularSynthPresetBank(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UModularSynthPresetBank {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/SynthComponents/EpicSynth1Component.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Presets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UModularSynthPresetBank_Glue_obj::get_Presets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FModularSynthPresetBankEntry>>::fromPointer( (&(( (UModularSynthPresetBank *) self )->Presets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Presets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FModularSynthPresetBankEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Presets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Presets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UModularSynthPresetBank_Glue.get_Presets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.synthesis.FModularSynthPresetBankEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/EpicSynth1Component.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/SynthComponents/EpicSynth1Component.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Presets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UModularSynthPresetBank_Glue_obj::set_Presets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UModularSynthPresetBank *) self )->Presets = *::uhx::TemplateHelper< TArray<FModularSynthPresetBankEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Presets(value : unreal.TArray<unreal.synthesis.FModularSynthPresetBankEntry>) : unreal.TArray<unreal.synthesis.FModularSynthPresetBankEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Presets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Presets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UModularSynthPresetBank_Glue.set_Presets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UModularSynthPresetBank_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UModularSynthPresetBank::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UModularSynthPresetBank.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ModularSynthPresetBank");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UModularSynthPresetBank_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
