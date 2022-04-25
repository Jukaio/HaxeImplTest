// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectenvelopefollowerpreset.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USourceEffectEnvelopeFollowerPreset")) #end
class USourceEffectEnvelopeFollowerPreset #if !macro extends unreal.USoundEffectSourcePreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceEffectEnvelopeFollowerPreset", "unreal.synthesis.USourceEffectEnvelopeFollowerPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USourceEffectEnvelopeFollowerPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USourceEffectEnvelopeFollowerPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USourceEffectEnvelopeFollowerPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSourceEffectEnvelopeFollowerSettings.fromPointer( uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USourceEffectEnvelopeFollowerPreset *) self )->Settings = *::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSourceEffectEnvelopeFollowerSettings) : unreal.synthesis.FSourceEffectEnvelopeFollowerSettings {
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
    uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USourceEffectEnvelopeFollowerPreset *) self )->SetSettings(*::uhx::StructHelper< FSourceEffectEnvelopeFollowerSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectEnvelopeFollowerSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a submix effect preset to the master submix.
    
  **/
  
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterEnvelopeFollowerListener(unreal::UIntPtr self, unreal::UIntPtr EnvelopeFollowerListener);")
  @:glueCppCode("void uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::RegisterEnvelopeFollowerListener(unreal::UIntPtr self, unreal::UIntPtr EnvelopeFollowerListener) {\n\t( (USourceEffectEnvelopeFollowerPreset *) self )->RegisterEnvelopeFollowerListener(( (UEnvelopeFollowerListener *) EnvelopeFollowerListener ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterEnvelopeFollowerListener(EnvelopeFollowerListener : unreal.synthesis.UEnvelopeFollowerListener) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterEnvelopeFollowerListener");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterEnvelopeFollowerListener", [EnvelopeFollowerListener]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EnvelopeFollowerListener);
    uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.RegisterEnvelopeFollowerListener(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a submix effect preset to the master submix.
    
  **/
  
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterEnvelopeFollowerListener(unreal::UIntPtr self, unreal::UIntPtr EnvelopeFollowerListener);")
  @:glueCppCode("void uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::UnregisterEnvelopeFollowerListener(unreal::UIntPtr self, unreal::UIntPtr EnvelopeFollowerListener) {\n\t( (USourceEffectEnvelopeFollowerPreset *) self )->UnregisterEnvelopeFollowerListener(( (UEnvelopeFollowerListener *) EnvelopeFollowerListener ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnregisterEnvelopeFollowerListener(EnvelopeFollowerListener : unreal.synthesis.UEnvelopeFollowerListener) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterEnvelopeFollowerListener");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnregisterEnvelopeFollowerListener", [EnvelopeFollowerListener]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EnvelopeFollowerListener);
    uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.UnregisterEnvelopeFollowerListener(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceEffectEnvelopeFollowerPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceEffectEnvelopeFollowerPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USourceEffectEnvelopeFollowerPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceEffectEnvelopeFollowerPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceEffectEnvelopeFollowerPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
