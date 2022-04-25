// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucrashreportsprivacysettings.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Analytics/CrashReportsPrivacySettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCrashReportsPrivacySettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCrashReportsPrivacySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCrashReportsPrivacySettings")) #end
class UCrashReportsPrivacySettings #if !macro extends unreal.UObject implements unreal.IImportantToggleSettingInterface #end {
  #if !macro 
  /**
    
    Determines whether the editor automatically sends some bug reports Epic Games in order to improve Unreal Engine. Your information will never be shared with 3rd parties.
    
  **/
  
  @:uproperty
  public var bSendUnattendedBugReports(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCrashReportsPrivacySettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CrashReportsPrivacySettings", "unreal.editor.UCrashReportsPrivacySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCrashReportsPrivacySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCrashReportsPrivacySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Analytics/CrashReportsPrivacySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSendUnattendedBugReports(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCrashReportsPrivacySettings_Glue_obj::get_bSendUnattendedBugReports(unreal::UIntPtr self) {\n\treturn ( (UCrashReportsPrivacySettings *) self )->bSendUnattendedBugReports;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSendUnattendedBugReports() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSendUnattendedBugReports");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSendUnattendedBugReports");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCrashReportsPrivacySettings_Glue.get_bSendUnattendedBugReports(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Analytics/CrashReportsPrivacySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSendUnattendedBugReports(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCrashReportsPrivacySettings_Glue_obj::set_bSendUnattendedBugReports(unreal::UIntPtr self, bool value) {\n\t( (UCrashReportsPrivacySettings *) self )->bSendUnattendedBugReports = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSendUnattendedBugReports(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSendUnattendedBugReports");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSendUnattendedBugReports", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCrashReportsPrivacySettings_Glue.set_bSendUnattendedBugReports(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrashReportsPrivacySettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCrashReportsPrivacySettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCrashReportsPrivacySettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CrashReportsPrivacySettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCrashReportsPrivacySettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
