// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/projects/iplugin.hx
package unreal.projects;
@:glueCppIncludes("Interfaces/IPluginManager.h")
@:umodule("Projects")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IPlugin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.projects.IPlugin")) #end
@:forward(dispose,isDisposed) abstract IPlugin#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.projects.IPlugin {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.projects.IPlugin {
    return throw "The type unreal.projects.IPlugin does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.projects.IPlugin> {
    return throw "The type unreal.projects.IPlugin does not support copy constructors";
  }
  /**
    
    * Gets the plugin name.
    *
    * @return Name of the plugin.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlugin_Glue_obj::GetName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IPlugin >::getPointer(self)->GetName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetName");
    #end
    #if cppia
    throw "The function GetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlugin_Glue.GetName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Get a path to the plugin's descriptor
    *
    * @return Path to the plugin's descriptor.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDescriptorFileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlugin_Glue_obj::GetDescriptorFileName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IPlugin >::getPointer(self)->GetDescriptorFileName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDescriptorFileName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDescriptorFileName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDescriptorFileName");
    #end
    #if cppia
    throw "The function GetDescriptorFileName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlugin_Glue.GetDescriptorFileName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Get a path to the plugin's directory.
    *
    * @return Path to the plugin's base directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBaseDir(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlugin_Glue_obj::GetBaseDir(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IPlugin >::getPointer(self)->GetBaseDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBaseDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBaseDir() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBaseDir");
    #end
    #if cppia
    throw "The function GetBaseDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlugin_Glue.GetBaseDir(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Get a path to the plugin's content directory.
    *
    * @return Path to the plugin's content directory.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetContentDir(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlugin_Glue_obj::GetContentDir(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IPlugin >::getPointer(self)->GetContentDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetContentDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetContentDir() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetContentDir");
    #end
    #if cppia
    throw "The function GetContentDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlugin_Glue.GetContentDir(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Get the virtual root path for assets.
    *
    * @return The mounted root path for assets in this plugin's content folder; typically /PluginName/.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMountedAssetPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlugin_Glue_obj::GetMountedAssetPath(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IPlugin >::getPointer(self)->GetMountedAssetPath());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMountedAssetPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMountedAssetPath() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetMountedAssetPath");
    #end
    #if cppia
    throw "The function GetMountedAssetPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlugin_Glue.GetMountedAssetPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Determines if the plugin is enabled.
    *
    * @return True if the plugin is currently enabled.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IPlugin_Glue_obj::IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IPlugin >::getPointer(self)->IsEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsEnabled");
    #end
    #if cppia
    throw "The function IsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IPlugin_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Determines if the plugin can contain content.
    *
    * @return True if the plugin can contain content.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanContainContent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IPlugin_Glue_obj::CanContainContent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IPlugin >::getPointer(self)->CanContainContent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanContainContent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CanContainContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanContainContent");
    #end
    #if cppia
    throw "The function CanContainContent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IPlugin_Glue.CanContainContent(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
