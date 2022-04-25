// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectmultibandcompressorpreset.hx
package unreal.synthesis;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectMultibandCompressorPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USubmixEffectMultibandCompressorPreset")) #end
class USubmixEffectMultibandCompressorPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSubmixEffectMultibandCompressorSettings>;
  @:ifFeature("unreal.synthesis.USubmixEffectMultibandCompressorPreset.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SubmixEffectMultibandCompressorPreset"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SubmixEffectMultibandCompressorPreset"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectMultibandCompressorPreset", "unreal.synthesis.USubmixEffectMultibandCompressorPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USubmixEffectMultibandCompressorPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USubmixEffectMultibandCompressorPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectMultiBandCompressor.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectMultibandCompressorPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectMultibandCompressorPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSubmixEffectMultibandCompressorSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSubmixEffectMultibandCompressorSettings.fromPointer( uhx.glues.USubmixEffectMultibandCompressorPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSubmixEffectMultibandCompressorSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/SubmixEffectMultiBandCompressor.h", "uhx/Wrapper.h", "Classes/SubmixEffects/SubmixEffectMultiBandCompressor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectMultibandCompressorPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectMultibandCompressorPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectMultibandCompressorSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSubmixEffectMultibandCompressorSettings) : unreal.synthesis.FSubmixEffectMultibandCompressorSettings {
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
    uhx.glues.USubmixEffectMultibandCompressorPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
