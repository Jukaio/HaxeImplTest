// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/hardwaretargeting/uhardwaretargetingsettings.hx
package unreal.hardwaretargeting;
/**
  
  Hardware targeting settings, stored in default config, per-project
  
**/

@:umodule("HardwareTargeting")
@:glueCppIncludes("HardwareTargetingSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHardwareTargetingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.hardwaretargeting.UHardwareTargetingSettings")) #end
class UHardwareTargetingSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enum that is set to DefaultGraphicsPerformance when the settings have been successfully applied
    
  **/
  
  @:uproperty
  public var AppliedDefaultGraphicsPerformance(get,set):unreal.hardwaretargeting.EGraphicsPreset;
  /**
    
    Enum specifying a graphics preset to use for this game
    
  **/
  
  @:uproperty
  public var DefaultGraphicsPerformance(get,set):unreal.hardwaretargeting.EGraphicsPreset;
  /**
    
    Enum that is set to TargetedHardwareClass when the settings have been successfully applied
    
  **/
  
  @:uproperty
  public var AppliedTargetedHardwareClass(get,set):unreal.hardwaretargeting.EHardwareClass;
  /**
    
    Enum specifying which class of hardware this game is targeting
    
  **/
  
  @:uproperty
  public var TargetedHardwareClass(get,set):unreal.hardwaretargeting.EHardwareClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHardwareTargetingSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HardwareTargetingSettings", "unreal.hardwaretargeting.UHardwareTargetingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.hardwaretargeting.UHardwareTargetingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.hardwaretargeting.UHardwareTargetingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AppliedDefaultGraphicsPerformance(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHardwareTargetingSettings_Glue_obj::get_AppliedDefaultGraphicsPerformance(unreal::UIntPtr self) {\n\treturn ( (int) (EGraphicsPreset::Type) ( (UHardwareTargetingSettings *) self )->AppliedDefaultGraphicsPerformance );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AppliedDefaultGraphicsPerformance() : unreal.hardwaretargeting.EGraphicsPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AppliedDefaultGraphicsPerformance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AppliedDefaultGraphicsPerformance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.hardwaretargeting.EGraphicsPreset.EGraphicsPreset_EnumConv.wrap(uhx.glues.UHardwareTargetingSettings_Glue.get_AppliedDefaultGraphicsPerformance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AppliedDefaultGraphicsPerformance(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHardwareTargetingSettings_Glue_obj::set_AppliedDefaultGraphicsPerformance(unreal::UIntPtr self, int value) {\n\t( (UHardwareTargetingSettings *) self )->AppliedDefaultGraphicsPerformance = ( (EGraphicsPreset::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AppliedDefaultGraphicsPerformance(value : unreal.hardwaretargeting.EGraphicsPreset) : unreal.hardwaretargeting.EGraphicsPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AppliedDefaultGraphicsPerformance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AppliedDefaultGraphicsPerformance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.hardwaretargeting.EGraphicsPreset.EGraphicsPreset_EnumConv.unwrap(value);
    uhx.glues.UHardwareTargetingSettings_Glue.set_AppliedDefaultGraphicsPerformance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultGraphicsPerformance(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHardwareTargetingSettings_Glue_obj::get_DefaultGraphicsPerformance(unreal::UIntPtr self) {\n\treturn ( (int) (EGraphicsPreset::Type) ( (UHardwareTargetingSettings *) self )->DefaultGraphicsPerformance );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultGraphicsPerformance() : unreal.hardwaretargeting.EGraphicsPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultGraphicsPerformance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultGraphicsPerformance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.hardwaretargeting.EGraphicsPreset.EGraphicsPreset_EnumConv.wrap(uhx.glues.UHardwareTargetingSettings_Glue.get_DefaultGraphicsPerformance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultGraphicsPerformance(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHardwareTargetingSettings_Glue_obj::set_DefaultGraphicsPerformance(unreal::UIntPtr self, int value) {\n\t( (UHardwareTargetingSettings *) self )->DefaultGraphicsPerformance = ( (EGraphicsPreset::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultGraphicsPerformance(value : unreal.hardwaretargeting.EGraphicsPreset) : unreal.hardwaretargeting.EGraphicsPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultGraphicsPerformance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultGraphicsPerformance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.hardwaretargeting.EGraphicsPreset.EGraphicsPreset_EnumConv.unwrap(value);
    uhx.glues.UHardwareTargetingSettings_Glue.set_DefaultGraphicsPerformance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AppliedTargetedHardwareClass(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHardwareTargetingSettings_Glue_obj::get_AppliedTargetedHardwareClass(unreal::UIntPtr self) {\n\treturn ( (int) (EHardwareClass::Type) ( (UHardwareTargetingSettings *) self )->AppliedTargetedHardwareClass );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AppliedTargetedHardwareClass() : unreal.hardwaretargeting.EHardwareClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AppliedTargetedHardwareClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AppliedTargetedHardwareClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.hardwaretargeting.EHardwareClass.EHardwareClass_EnumConv.wrap(uhx.glues.UHardwareTargetingSettings_Glue.get_AppliedTargetedHardwareClass(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AppliedTargetedHardwareClass(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHardwareTargetingSettings_Glue_obj::set_AppliedTargetedHardwareClass(unreal::UIntPtr self, int value) {\n\t( (UHardwareTargetingSettings *) self )->AppliedTargetedHardwareClass = ( (EHardwareClass::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AppliedTargetedHardwareClass(value : unreal.hardwaretargeting.EHardwareClass) : unreal.hardwaretargeting.EHardwareClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AppliedTargetedHardwareClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AppliedTargetedHardwareClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.hardwaretargeting.EHardwareClass.EHardwareClass_EnumConv.unwrap(value);
    uhx.glues.UHardwareTargetingSettings_Glue.set_AppliedTargetedHardwareClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetedHardwareClass(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHardwareTargetingSettings_Glue_obj::get_TargetedHardwareClass(unreal::UIntPtr self) {\n\treturn ( (int) (EHardwareClass::Type) ( (UHardwareTargetingSettings *) self )->TargetedHardwareClass );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetedHardwareClass() : unreal.hardwaretargeting.EHardwareClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetedHardwareClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetedHardwareClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.hardwaretargeting.EHardwareClass.EHardwareClass_EnumConv.wrap(uhx.glues.UHardwareTargetingSettings_Glue.get_TargetedHardwareClass(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("HardwareTargetingSettings.h", "Public/HardwareTargetingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetedHardwareClass(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHardwareTargetingSettings_Glue_obj::set_TargetedHardwareClass(unreal::UIntPtr self, int value) {\n\t( (UHardwareTargetingSettings *) self )->TargetedHardwareClass = ( (EHardwareClass::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetedHardwareClass(value : unreal.hardwaretargeting.EHardwareClass) : unreal.hardwaretargeting.EHardwareClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetedHardwareClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetedHardwareClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.hardwaretargeting.EHardwareClass.EHardwareClass_EnumConv.unwrap(value);
    uhx.glues.UHardwareTargetingSettings_Glue.set_TargetedHardwareClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHardwareTargetingSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHardwareTargetingSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.hardwaretargeting.UHardwareTargetingSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HardwareTargetingSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHardwareTargetingSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
