// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/internationalizationsettings/uinternationalizationsettingsmodel.hx
package unreal.internationalizationsettings;
/**
  
  Implements loading and saving of internationalization settings.
  
**/

@:umodule("InternationalizationSettings")
@:glueCppIncludes("InternationalizationSettingsModel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInternationalizationSettingsModel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.internationalizationsettings.UInternationalizationSettingsModel")) #end
class UInternationalizationSettingsModel #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Timezone to use for display purposes in FDateTime
    
  **/
  
  @:uproperty
  public var DisplayTimezone(get,set):unreal.internationalizationsettings.ETimezoneSetting;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInternationalizationSettingsModel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InternationalizationSettingsModel", "unreal.internationalizationsettings.UInternationalizationSettingsModel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.internationalizationsettings.UInternationalizationSettingsModel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.internationalizationsettings.UInternationalizationSettingsModel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InternationalizationSettingsModel.h", "Classes/InternationalizationSettingsModel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DisplayTimezone(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInternationalizationSettingsModel_Glue_obj::get_DisplayTimezone(unreal::UIntPtr self) {\n\treturn ( (int) (ETimezoneSetting) ( (UInternationalizationSettingsModel *) self )->DisplayTimezone );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayTimezone() : unreal.internationalizationsettings.ETimezoneSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayTimezone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayTimezone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.internationalizationsettings.ETimezoneSetting.ETimezoneSetting_EnumConv.wrap(uhx.glues.UInternationalizationSettingsModel_Glue.get_DisplayTimezone(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("InternationalizationSettingsModel.h", "Classes/InternationalizationSettingsModel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisplayTimezone(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInternationalizationSettingsModel_Glue_obj::set_DisplayTimezone(unreal::UIntPtr self, int value) {\n\t( (UInternationalizationSettingsModel *) self )->DisplayTimezone = ( (ETimezoneSetting) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayTimezone(value : unreal.internationalizationsettings.ETimezoneSetting) : unreal.internationalizationsettings.ETimezoneSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayTimezone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayTimezone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.internationalizationsettings.ETimezoneSetting.ETimezoneSetting_EnumConv.unwrap(value);
    uhx.glues.UInternationalizationSettingsModel_Glue.set_DisplayTimezone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInternationalizationSettingsModel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInternationalizationSettingsModel::StaticClass()) );\n}")
  @:ifFeature("unreal.internationalizationsettings.UInternationalizationSettingsModel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InternationalizationSettingsModel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInternationalizationSettingsModel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
