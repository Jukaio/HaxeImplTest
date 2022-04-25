// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectsimpledelaypreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectSimpleDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceEffectSimpleDelayPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USourceEffectSimpleDelayPreset")) #end
class USourceEffectSimpleDelayPreset #if !macro extends unreal.USoundEffectSourcePreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSourceEffectSimpleDelaySettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceEffectSimpleDelayPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceEffectSimpleDelayPreset", "unreal.synthesis.USourceEffectSimpleDelayPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USourceEffectSimpleDelayPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USourceEffectSimpleDelayPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectSimpleDelay.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectSimpleDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceEffectSimpleDelayPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USourceEffectSimpleDelayPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSourceEffectSimpleDelaySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSourceEffectSimpleDelaySettings.fromPointer( uhx.glues.USourceEffectSimpleDelayPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSourceEffectSimpleDelaySettings> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectSimpleDelay.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectSimpleDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USourceEffectSimpleDelayPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USourceEffectSimpleDelayPreset *) self )->Settings = *::uhx::StructHelper< FSourceEffectSimpleDelaySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSourceEffectSimpleDelaySettings) : unreal.synthesis.FSourceEffectSimpleDelaySettings {
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
    uhx.glues.USourceEffectSimpleDelayPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectSimpleDelay.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectSimpleDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USourceEffectSimpleDelayPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USourceEffectSimpleDelayPreset *) self )->SetSettings(*::uhx::StructHelper< FSourceEffectSimpleDelaySettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectSimpleDelaySettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USourceEffectSimpleDelayPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceEffectSimpleDelayPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceEffectSimpleDelayPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USourceEffectSimpleDelayPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceEffectSimpleDelayPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceEffectSimpleDelayPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
