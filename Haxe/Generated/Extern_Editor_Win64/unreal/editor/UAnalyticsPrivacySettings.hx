// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanalyticsprivacysettings.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Analytics/AnalyticsPrivacySettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnalyticsPrivacySettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnalyticsPrivacySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnalyticsPrivacySettings")) #end
class UAnalyticsPrivacySettings #if !macro extends unreal.UObject implements unreal.IImportantToggleSettingInterface #end {
  #if !macro 
  /**
    
    Determines whether the editor sends usage information to Epic Games in order to improve Unreal Engine. Your information will never be shared with 3rd parties.
    
  **/
  
  @:uproperty
  public var bSendUsageData(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnalyticsPrivacySettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnalyticsPrivacySettings", "unreal.editor.UAnalyticsPrivacySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnalyticsPrivacySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnalyticsPrivacySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Analytics/AnalyticsPrivacySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSendUsageData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnalyticsPrivacySettings_Glue_obj::get_bSendUsageData(unreal::UIntPtr self) {\n\treturn ( (UAnalyticsPrivacySettings *) self )->bSendUsageData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSendUsageData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSendUsageData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSendUsageData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnalyticsPrivacySettings_Glue.get_bSendUsageData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Analytics/AnalyticsPrivacySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSendUsageData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnalyticsPrivacySettings_Glue_obj::set_bSendUsageData(unreal::UIntPtr self, bool value) {\n\t( (UAnalyticsPrivacySettings *) self )->bSendUsageData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSendUsageData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSendUsageData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSendUsageData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnalyticsPrivacySettings_Glue.set_bSendUsageData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnalyticsPrivacySettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnalyticsPrivacySettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnalyticsPrivacySettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnalyticsPrivacySettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnalyticsPrivacySettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
