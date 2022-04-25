// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectmidsidespreaderpreset.hx
package unreal.synthesis;
/**
  
  USourceEffectMidSideSpreaderPreset
  This code exposes your preset settings and effect class to the editor.
  And allows for a handle to setting/updating effect settings dynamically.
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectMidSideSpreader.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USourceEffectMidSideSpreaderPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USourceEffectMidSideSpreaderPreset")) #end
class USourceEffectMidSideSpreaderPreset #if !macro extends unreal.USoundEffectSourcePreset #end {
  #if !macro 
  /**
    
    The copy of the settings struct. Can't be written to in BP, but can be read.
    Note that the value read in BP is the serialized settings, will not reflect dynamic changes made in BP.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USourceEffectMidSideSpreaderPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SourceEffectMidSideSpreaderPreset", "unreal.synthesis.USourceEffectMidSideSpreaderPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USourceEffectMidSideSpreaderPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USourceEffectMidSideSpreaderPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectMidSideSpreader.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USourceEffectMidSideSpreaderPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USourceEffectMidSideSpreaderPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSourceEffectMidSideSpreaderSettings.fromPointer( uhx.glues.USourceEffectMidSideSpreaderPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSourceEffectMidSideSpreaderSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectMidSideSpreader.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USourceEffectMidSideSpreaderPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USourceEffectMidSideSpreaderPreset *) self )->Settings = *::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.synthesis.FSourceEffectMidSideSpreaderSettings) : unreal.synthesis.FSourceEffectMidSideSpreaderSettings {
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
    uhx.glues.USourceEffectMidSideSpreaderPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change settings of your effect from blueprints. Will broadcast changes to active instances.
    
  **/
  
  @:glueCppIncludes("SourceEffects/SourceEffectMidSideSpreader.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectMidSideSpreader.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USourceEffectMidSideSpreaderPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USourceEffectMidSideSpreaderPreset *) self )->SetSettings(*::uhx::StructHelper< FSourceEffectMidSideSpreaderSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.synthesis.FSourceEffectMidSideSpreaderSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USourceEffectMidSideSpreaderPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USourceEffectMidSideSpreaderPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USourceEffectMidSideSpreaderPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USourceEffectMidSideSpreaderPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SourceEffectMidSideSpreaderPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USourceEffectMidSideSpreaderPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
