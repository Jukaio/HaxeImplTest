// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/projects/ipluginmanager.hx
package unreal.projects;
@:glueCppIncludes("Interfaces/IPluginManager.h")
@:umodule("Projects")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IPluginManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.projects.IPluginManager")) #end
@:forward(dispose,isDisposed) abstract IPluginManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.projects.IPluginManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.projects.IPluginManager {
    return throw "The type unreal.projects.IPluginManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.projects.IPluginManager> {
    return throw "The type unreal.projects.IPluginManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IPluginManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.projects.IPluginManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.projects.IPluginManager.fromPointer( uhx.glues.IPluginManager_Glue.Get() ) : unreal.PRef<unreal.projects.IPluginManager> );
    
    #end
    
  }
  /**
    
    * Updates the list of plugins.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RefreshPluginsList(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IPluginManager_Glue_obj::RefreshPluginsList(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IPluginManager >::getPointer(self)->RefreshPluginsList();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshPluginsList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshPluginsList() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshPluginsList");
    #end
    #if cppia
    throw "The function RefreshPluginsList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IPluginManager_Glue.RefreshPluginsList(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get the localization paths for all enabled plugins.
    *
    * @param	OutLocResPaths	Array to populate with the localization paths for all enabled plugins.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetLocalizationPathsForEnabledPlugins(unreal::VariantPtr self, unreal::VariantPtr OutLocResPaths);")
  @:glueCppCode("void uhx::glues::IPluginManager_Glue_obj::GetLocalizationPathsForEnabledPlugins(unreal::VariantPtr self, unreal::VariantPtr OutLocResPaths) {\n\t::uhx::StructHelper< IPluginManager >::getPointer(self)->GetLocalizationPathsForEnabledPlugins(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutLocResPaths));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalizationPathsForEnabledPlugins was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetLocalizationPathsForEnabledPlugins(OutLocResPaths : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLocalizationPathsForEnabledPlugins");
    #end
    #if cppia
    throw "The function GetLocalizationPathsForEnabledPlugins was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutLocResPaths;
    uhx.glues.IPluginManager_Glue.GetLocalizationPathsForEnabledPlugins(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets the delegate to call to register a new content mount point.  This is used internally by the plug-in manager system
    * and should not be called by you.  This is registered at application startup by FPackageName code in CoreUObject.
    *
    * @param	Delegate	The delegate to that will be called when plug-in manager needs to register a mount point
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetRegisterMountPointDelegate(unreal::VariantPtr self, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::IPluginManager_Glue_obj::SetRegisterMountPointDelegate(unreal::VariantPtr self, unreal::VariantPtr Delegate) {\n\t::uhx::StructHelper< IPluginManager >::getPointer(self)->SetRegisterMountPointDelegate(*::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRegisterMountPointDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRegisterMountPointDelegate(Delegate : unreal.PRef<unreal.Const<unreal.projects.IPluginManager.FRegisterMountPointDelegate>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetRegisterMountPointDelegate");
    #end
    #if cppia
    throw "The function SetRegisterMountPointDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Delegate;
    uhx.glues.IPluginManager_Glue.SetRegisterMountPointDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if all the required plug-ins are available. If not, will present an error dialog the first time a plug-in is loaded or this function is called.
    *
    * @returns true if all the required plug-ins are available.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AreRequiredPluginsAvailable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IPluginManager_Glue_obj::AreRequiredPluginsAvailable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IPluginManager >::getPointer(self)->AreRequiredPluginsAvailable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AreRequiredPluginsAvailable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AreRequiredPluginsAvailable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AreRequiredPluginsAvailable");
    #end
    #if cppia
    throw "The function AreRequiredPluginsAvailable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IPluginManager_Glue.AreRequiredPluginsAvailable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Checks whether modules for the enabled plug-ins are up to date.
    *
    * @param OutIncompatibleNames	Array to receive a list of incompatible module names.
    * @returns true if the enabled plug-in modules are up to date.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CheckModuleCompatibility(unreal::VariantPtr self, unreal::VariantPtr OutIncompatibleModules);")
  @:glueCppCode("bool uhx::glues::IPluginManager_Glue_obj::CheckModuleCompatibility(unreal::VariantPtr self, unreal::VariantPtr OutIncompatibleModules) {\n\treturn ::uhx::StructHelper< IPluginManager >::getPointer(self)->CheckModuleCompatibility(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutIncompatibleModules));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CheckModuleCompatibility was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CheckModuleCompatibility(OutIncompatibleModules : unreal.PRef<unreal.TArray<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CheckModuleCompatibility");
    #end
    #if cppia
    throw "The function CheckModuleCompatibility was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutIncompatibleModules;
    return uhx.glues.IPluginManager_Glue.CheckModuleCompatibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Finds information for an enabled plugin.
    *
    * @return	 Pointer to the plugin's information, or nullptr.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindPlugin(unreal::VariantPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::FindPlugin(unreal::VariantPtr self, unreal::VariantPtr Name) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IPlugin, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< IPluginManager >::getPointer(self)->FindPlugin(*::uhx::StructHelper< FString >::getPointer(Name))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindPlugin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FindPlugin(Name : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.TSharedPtr<unreal.projects.IPlugin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindPlugin");
    #end
    #if cppia
    throw "The function FindPlugin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Name;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.IPluginManager_Glue.FindPlugin(uhx_arg_0, uhx_arg_1) ) : unreal.TSharedPtr<unreal.projects.IPlugin> );
    
    #end
    
  }
  /**
    
    * Gets an array of all the enabled plugins.
    *
    * @return	Array of the enabled plugins.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEnabledPlugins(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::GetEnabledPlugins(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSharedRef<IPlugin, ESPMode::Fast>>>::fromStruct( (::uhx::StructHelper< IPluginManager >::getPointer(self)->GetEnabledPlugins()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEnabledPlugins was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetEnabledPlugins() : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetEnabledPlugins");
    #end
    #if cppia
    throw "The function GetEnabledPlugins was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IPluginManager_Glue.GetEnabledPlugins(uhx_arg_0) ) : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> );
    
    #end
    
  }
  /**
    
    * Gets an array of all the discovered plugins.
    *
    * @return	Array of the discovered plugins.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDiscoveredPlugins(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::GetDiscoveredPlugins(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSharedRef<IPlugin, ESPMode::Fast>>>::fromStruct( (::uhx::StructHelper< IPluginManager >::getPointer(self)->GetDiscoveredPlugins()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDiscoveredPlugins was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDiscoveredPlugins() : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDiscoveredPlugins");
    #end
    #if cppia
    throw "The function GetDiscoveredPlugins was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IPluginManager_Glue.GetDiscoveredPlugins(uhx_arg_0) ) : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> );
    
    #end
    
  }
  /**
    
    * Gets status about all currently known plug-ins.
    *
    * @return	 Array of plug-in status objects.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr QueryStatusForAllPlugins(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::QueryStatusForAllPlugins(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPluginStatus>>::fromStruct( (::uhx::StructHelper< IPluginManager >::getPointer(self)->QueryStatusForAllPlugins()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryStatusForAllPlugins was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryStatusForAllPlugins() : unreal.TArray<unreal.projects.FPluginStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryStatusForAllPlugins");
    #end
    #if cppia
    throw "The function QueryStatusForAllPlugins was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IPluginManager_Glue.QueryStatusForAllPlugins(uhx_arg_0) ) : unreal.TArray<unreal.projects.FPluginStatus> );
    
    #end
    
  }
  /**
    
    * Stores the specified path, utilizing it in future search passes when
    * searching for available plugins. Optionally refreshes the manager after
    * the new path has been added.
    *
    * @param  ExtraDiscoveryPath	The path you want searched for additional plugins.
    * @param  bRefresh				Signals the function to refresh the plugin database after the new path has been added
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddPluginSearchPath(unreal::VariantPtr self, unreal::VariantPtr ExtraDiscoveryPath, bool bRefresh);")
  @:glueCppCode("void uhx::glues::IPluginManager_Glue_obj::AddPluginSearchPath(unreal::VariantPtr self, unreal::VariantPtr ExtraDiscoveryPath, bool bRefresh) {\n\t::uhx::StructHelper< IPluginManager >::getPointer(self)->AddPluginSearchPath(*::uhx::StructHelper< FString >::getPointer(ExtraDiscoveryPath), bRefresh);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddPluginSearchPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddPluginSearchPath(ExtraDiscoveryPath : unreal.PRef<unreal.Const<unreal.FString>>, bRefresh : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddPluginSearchPath");
    #end
    #if cppia
    throw "The function AddPluginSearchPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ExtraDiscoveryPath;
    var uhx_arg_2:Bool = bRefresh;
    uhx.glues.IPluginManager_Glue.AddPluginSearchPath(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Gets an array of plugins that loaded their own content pak file
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/Array.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPluginsWithPakFile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPluginManager_Glue_obj::GetPluginsWithPakFile(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSharedRef<IPlugin, ESPMode::Fast>>>::fromStruct( (::uhx::StructHelper< IPluginManager >::getPointer(self)->GetPluginsWithPakFile()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPluginsWithPakFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPluginsWithPakFile() : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPluginsWithPakFile");
    #end
    #if cppia
    throw "The function GetPluginsWithPakFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IPluginManager_Glue.GetPluginsWithPakFile(uhx_arg_0) ) : unreal.TArray<unreal.TSharedRef<unreal.projects.IPlugin>> );
    
    #end
    
  }
  /**
    
    * Marks a newly created plugin as enabled, mounts its content and tries to load its modules
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MountNewlyCreatedPlugin(unreal::VariantPtr self, unreal::VariantPtr PluginName);")
  @:glueCppCode("void uhx::glues::IPluginManager_Glue_obj::MountNewlyCreatedPlugin(unreal::VariantPtr self, unreal::VariantPtr PluginName) {\n\t::uhx::StructHelper< IPluginManager >::getPointer(self)->MountNewlyCreatedPlugin(*::uhx::StructHelper< FString >::getPointer(PluginName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MountNewlyCreatedPlugin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MountNewlyCreatedPlugin(PluginName : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MountNewlyCreatedPlugin");
    #end
    #if cppia
    throw "The function MountNewlyCreatedPlugin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = PluginName;
    uhx.glues.IPluginManager_Glue.MountNewlyCreatedPlugin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Interfaces/IPluginManager.h")
@:uname("IPluginManager.FRegisterMountPointDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.projects.IPluginManager.FRegisterMountPointDelegate")
@:keepInit
@:uownerModule("unreal.projects.IPluginManager")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.Const<unreal.PRef<unreal.FString>>, unreal.Const<unreal.PRef<unreal.FString>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FRegisterMountPointDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.projects.IPluginManager.FRegisterMountPointDelegate")) #end
@:forward(dispose,isDisposed) abstract FRegisterMountPointDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.projects.IPluginManager.FRegisterMountPointDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.projects.IPluginManager.FRegisterMountPointDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRegisterMountPointDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<IPluginManager::FRegisterMountPointDelegate>::fromStruct(IPluginManager::FRegisterMountPointDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.projects.IPluginManager.FRegisterMountPointDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.projects.IPluginManager.FRegisterMountPointDelegate.fromPointer( uhx.glues.FRegisterMountPointDelegate_Glue.create() ) : unreal.projects.IPluginManager.FRegisterMountPointDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRegisterMountPointDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IPluginManager::FRegisterMountPointDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.projects.IPluginManager.FRegisterMountPointDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.projects.IPluginManager.FRegisterMountPointDelegate.fromPointer( uhx.glues.FRegisterMountPointDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.projects.IPluginManager.FRegisterMountPointDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->Unbind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unbind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Unbind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Unbind");
    #end
    #if cppia
    throw "The function Unbind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FRegisterMountPointDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRegisterMountPointDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRegisterMountPointDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRegisterMountPointDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->GetUObject()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function GetUObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUObject");
    #end
    #if cppia
    throw "The function GetUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRegisterMountPointDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FString&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.FString>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FRegisterMountPointDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FString&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.FString>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FRegisterMountPointDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FString&, const FString&>::Translator) fn)());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindUObject");
    #end
    #if cppia
    throw "The function BindUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    uhx.glues.FRegisterMountPointDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FRegisterMountPointDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FRegisterMountPointDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FString >::getPointer(arg_0), *::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.FString>>, arg_1 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FRegisterMountPointDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FString >::getPointer(arg_0), *::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.FString>>, arg_1 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FRegisterMountPointDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRegisterMountPointDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IPluginManager::FRegisterMountPointDelegate(*::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.projects.IPluginManager.FRegisterMountPointDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.projects.IPluginManager.FRegisterMountPointDelegate.fromPointer( uhx.glues.FRegisterMountPointDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.projects.IPluginManager.FRegisterMountPointDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRegisterMountPointDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<IPluginManager::FRegisterMountPointDelegate>::fromStruct((*::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.projects.IPluginManager.FRegisterMountPointDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.projects.IPluginManager.FRegisterMountPointDelegate.fromPointer( uhx.glues.FRegisterMountPointDelegate_Glue.copy(uhx_arg_0) ) : unreal.projects.IPluginManager.FRegisterMountPointDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRegisterMountPointDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<IPluginManager::FRegisterMountPointDelegate>::doAssign(*::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self), *::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.projects.IPluginManager.FRegisterMountPointDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRegisterMountPointDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Interfaces/IPluginManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRegisterMountPointDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IPluginManager::FRegisterMountPointDelegate>::isEq(*::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(self), *::uhx::StructHelper< IPluginManager::FRegisterMountPointDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.projects.IPluginManager.FRegisterMountPointDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRegisterMountPointDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
