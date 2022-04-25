// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/foutputdeviceconsole.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/OutputDeviceConsole.h", "CoreGlobals.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FOutputDeviceConsole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOutputDeviceConsole")) #end
@:forward abstract FOutputDeviceConsole#if macro (Dynamic) #else (unreal.FOutputDevice) to unreal.FOutputDevice to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Global console logger singleton
    Note: FWindowsPlatformOutputDevices::GetLogConsole() will make a new instance, so don't call it.
    
  **/
  
  @:global
  public static var GLogConsole(get,never):unreal.PPtr<unreal.FOutputDeviceConsole>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOutputDeviceConsole {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FOutputDeviceConsole {
    return throw "The type unreal.FOutputDeviceConsole does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FOutputDeviceConsole> {
    return throw "The type unreal.FOutputDeviceConsole does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDeviceConsole.h", "CoreGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLogConsole();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutputDeviceConsole_Glue_obj::get_GLogConsole() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GLogConsole) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GLogConsole was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  private static function get_GLogConsole() : unreal.PPtr<unreal.FOutputDeviceConsole> {
    #if cppia
    throw "The function get_GLogConsole was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDeviceConsole.fromPointer( uhx.glues.FOutputDeviceConsole_Glue.get_GLogConsole() ) : unreal.PPtr<unreal.FOutputDeviceConsole> );
    
    #end
    
  }
  /**
    
    Shows or hides the console window.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDeviceConsole.h", "CoreGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Show(unreal::VariantPtr self, bool showWindow);")
  @:glueCppCode("void uhx::glues::FOutputDeviceConsole_Glue_obj::Show(unreal::VariantPtr self, bool showWindow) {\n\t::uhx::StructHelper< FOutputDeviceConsole >::getPointer(self)->Show(showWindow);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Show was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Show(showWindow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Show");
    #end
    #if cppia
    throw "The function Show was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = showWindow;
    uhx.glues.FOutputDeviceConsole_Glue.Show(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether console is currently shown or not.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDeviceConsole.h", "CoreGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsShown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOutputDeviceConsole_Glue_obj::IsShown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOutputDeviceConsole >::getPointer(self)->IsShown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsShown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsShown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsShown");
    #end
    #if cppia
    throw "The function IsShown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOutputDeviceConsole_Glue.IsShown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the application is already attached to a console window.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDeviceConsole.h", "CoreGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAttached(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOutputDeviceConsole_Glue_obj::IsAttached(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOutputDeviceConsole >::getPointer(self)->IsAttached();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAttached was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsAttached() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAttached");
    #end
    #if cppia
    throw "The function IsAttached was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOutputDeviceConsole_Glue.IsAttached(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the INI file name to write console settings to.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDeviceConsole.h", "CoreGlobals.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIniFilename(unreal::VariantPtr self, unreal::UIntPtr inFilename);")
  @:glueCppCode("void uhx::glues::FOutputDeviceConsole_Glue_obj::SetIniFilename(unreal::VariantPtr self, unreal::UIntPtr inFilename) {\n\t::uhx::StructHelper< FOutputDeviceConsole >::getPointer(self)->SetIniFilename(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (inFilename))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetIniFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetIniFilename(inFilename : unreal.Const<unreal.TCharStar>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetIniFilename");
    #end
    #if cppia
    throw "The function SetIniFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( inFilename );
    uhx.glues.FOutputDeviceConsole_Glue.SetIniFilename(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
