// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/ulocalizationsettings.hx
package unreal.localization;
/**
  
  Class for loading/saving configuration settings and the details view objects needed for localization dashboard functionality.
  
**/

@:umodule("Localization")
@:glueCppIncludes("LocalizationSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalizationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.ULocalizationSettings")) #end
class ULocalizationSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalizationSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalizationSettings", "unreal.localization.ULocalizationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.localization.ULocalizationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.localization.ULocalizationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalizationSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalizationSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.localization.ULocalizationSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalizationSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalizationSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
