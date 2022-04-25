// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/projects/fpluginstatus.hx
package unreal.projects;
@:glueCppIncludes("Interfaces/IPluginManager.h")
@:umodule("Projects")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FPluginStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.projects.FPluginStatus")) #end
@:forward(dispose,isDisposed) abstract FPluginStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The name of this plug-in.
  **/
  
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Path to plug-in directory on disk.
  **/
  
  public var PluginDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    True if plug-in is currently enabled.
  **/
  
  public var bIsEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.projects.FPluginStatus {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.projects.FPluginStatus {
    return throw "The type unreal.projects.FPluginStatus does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.projects.FPluginStatus> {
    return throw "The type unreal.projects.FPluginStatus does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPluginStatus_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPluginStatus >::getPointer(self)->Name)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    throw "The function get_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPluginStatus_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPluginStatus_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPluginStatus >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    throw "The function set_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPluginStatus_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PluginDirectory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPluginStatus_Glue_obj::get_PluginDirectory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPluginStatus >::getPointer(self)->PluginDirectory)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PluginDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PluginDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PluginDirectory");
    #end
    #if cppia
    throw "The function get_PluginDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPluginStatus_Glue.get_PluginDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PluginDirectory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPluginStatus_Glue_obj::set_PluginDirectory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPluginStatus >::getPointer(self)->PluginDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PluginDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PluginDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PluginDirectory");
    #end
    #if cppia
    throw "The function set_PluginDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPluginStatus_Glue.set_PluginDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPluginStatus_Glue_obj::get_bIsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPluginStatus >::getPointer(self)->bIsEnabled;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsEnabled");
    #end
    #if cppia
    throw "The function get_bIsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPluginStatus_Glue.get_bIsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPluginStatus_Glue_obj::set_bIsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPluginStatus >::getPointer(self)->bIsEnabled = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsEnabled");
    #end
    #if cppia
    throw "The function set_bIsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPluginStatus_Glue.set_bIsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
