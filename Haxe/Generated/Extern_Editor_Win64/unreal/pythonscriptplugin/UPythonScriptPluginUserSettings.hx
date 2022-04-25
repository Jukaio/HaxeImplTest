// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythonscriptpluginusersettings.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PythonScriptPluginSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonScriptPluginUserSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonScriptPluginUserSettings")) #end
class UPythonScriptPluginUserSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Should Python scripts be available in the Content Browser?
    
  **/
  
  @:uproperty
  public var bEnableContentBrowserIntegration(get,set):Bool;
  /**
    
    Should Developer Mode be enabled on the Python interpreter?
    
    (will also enable extra warnings (e.g., for deprecated code), and enable stub code generation for
    use with external IDEs).
    
  **/
  
  @:uproperty
  public var bDeveloperMode(get,set):Bool;
  @:ifFeature("unreal.pythonscriptplugin.UPythonScriptPluginUserSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonScriptPluginUserSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonScriptPluginUserSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonScriptPluginUserSettings", "unreal.pythonscriptplugin.UPythonScriptPluginUserSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonScriptPluginUserSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonScriptPluginUserSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableContentBrowserIntegration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPythonScriptPluginUserSettings_Glue_obj::get_bEnableContentBrowserIntegration(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginUserSettings *) self )->bEnableContentBrowserIntegration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableContentBrowserIntegration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableContentBrowserIntegration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableContentBrowserIntegration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginUserSettings_Glue.get_bEnableContentBrowserIntegration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableContentBrowserIntegration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginUserSettings_Glue_obj::set_bEnableContentBrowserIntegration(unreal::UIntPtr self, bool value) {\n\t( (UPythonScriptPluginUserSettings *) self )->bEnableContentBrowserIntegration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableContentBrowserIntegration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableContentBrowserIntegration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableContentBrowserIntegration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPythonScriptPluginUserSettings_Glue.set_bEnableContentBrowserIntegration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeveloperMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPythonScriptPluginUserSettings_Glue_obj::get_bDeveloperMode(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginUserSettings *) self )->bDeveloperMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeveloperMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeveloperMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeveloperMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginUserSettings_Glue.get_bDeveloperMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeveloperMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginUserSettings_Glue_obj::set_bDeveloperMode(unreal::UIntPtr self, bool value) {\n\t( (UPythonScriptPluginUserSettings *) self )->bDeveloperMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeveloperMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeveloperMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeveloperMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPythonScriptPluginUserSettings_Glue.set_bDeveloperMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
