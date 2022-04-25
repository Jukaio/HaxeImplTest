// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localizationdashboard/ulocalizationdashboardsettings.hx
package unreal.localizationdashboard;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Currently just a dummy class used for detail customizations
  
**/

@:umodule("LocalizationDashboard")
@:glueCppIncludes("Private/LocalizationDashboardSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalizationDashboardSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localizationdashboard.ULocalizationDashboardSettings")) #end
class ULocalizationDashboardSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.localizationdashboard.ULocalizationDashboardSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LocalizationDashboardSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LocalizationDashboardSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalizationDashboardSettings", "unreal.localizationdashboard.ULocalizationDashboardSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.localizationdashboard.ULocalizationDashboardSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.localizationdashboard.ULocalizationDashboardSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
