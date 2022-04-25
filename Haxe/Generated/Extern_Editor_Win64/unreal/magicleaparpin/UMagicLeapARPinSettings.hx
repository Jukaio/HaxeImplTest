// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/umagicleaparpinsettings.hx
package unreal.magicleaparpin;
/**
  
  Implements the settings for the Magic Leap AR Pin.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapARPinSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.UMagicLeapARPinSettings")) #end
class UMagicLeapARPinSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    What should be the delta of the ARPin state properties to trigger an OnUpdated event for that pin. A pin will be considered "updated" if at least one of it's state property deltas are above the specified thresholds.
    
  **/
  
  @:uproperty
  public var OnUpdatedEventTriggerDelta(get,set):unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState>;
  /**
    
    Time (in seconds) to check for updates in ARPins (Lumin-only). Set 0 to check every frame.
    
  **/
  
  @:uproperty
  public var UpdateCheckFrequency(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapARPinSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinSettings", "unreal.magicleaparpin.UMagicLeapARPinSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.UMagicLeapARPinSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.UMagicLeapARPinSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapARPinSettings.h", "uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUpdatedEventTriggerDelta(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinSettings_Glue_obj::get_OnUpdatedEventTriggerDelta(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinSettings *) self )->OnUpdatedEventTriggerDelta)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUpdatedEventTriggerDelta() : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUpdatedEventTriggerDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUpdatedEventTriggerDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinState.fromPointer( uhx.glues.UMagicLeapARPinSettings_Glue.get_OnUpdatedEventTriggerDelta(uhx_arg_0) ) : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinSettings.h", "uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUpdatedEventTriggerDelta(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSettings_Glue_obj::set_OnUpdatedEventTriggerDelta(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinSettings *) self )->OnUpdatedEventTriggerDelta = *::uhx::StructHelper< FMagicLeapARPinState >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUpdatedEventTriggerDelta(value : unreal.magicleaparpin.FMagicLeapARPinState) : unreal.magicleaparpin.FMagicLeapARPinState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUpdatedEventTriggerDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUpdatedEventTriggerDelta", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinSettings_Glue.set_OnUpdatedEventTriggerDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpdateCheckFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapARPinSettings_Glue_obj::get_UpdateCheckFrequency(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinSettings *) self )->UpdateCheckFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateCheckFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateCheckFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateCheckFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinSettings_Glue.get_UpdateCheckFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateCheckFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinSettings_Glue_obj::set_UpdateCheckFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapARPinSettings *) self )->UpdateCheckFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateCheckFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateCheckFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateCheckFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapARPinSettings_Glue.set_UpdateCheckFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapARPinSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.UMagicLeapARPinSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
