// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinesubsystem.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("Online.h", "OnlineSubsystem.h")
@:umodule("OnlineSubsystem")
@:uname("IOnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineSubsystem")) #end
@:forward(dispose,isDisposed) abstract IOnlineSubsystem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineSubsystem {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineSubsystem {
    return throw "The type unreal.onlinesubsystem.IOnlineSubsystem does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineSubsystem> {
    return throw "The type unreal.onlinesubsystem.IOnlineSubsystem does not support copy constructors";
  }
  /**
    
    * Get the online subsystem for a given service
    * @param SubsystemName - Name of the requested online service
    * @return pointer to the appropriate online subsystem
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get(unreal::VariantPtr subsystemName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::Get(unreal::VariantPtr subsystemName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (IOnlineSubsystem::Get(*::uhx::StructHelper< FName >::getPointer(subsystemName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?subsystemName:Const<PRef<FName>>))
  public static function Get(?subsystemName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.PPtr<unreal.onlinesubsystem.IOnlineSubsystem> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = subsystemName != null ? (subsystemName) : ((unreal.FName.None : unreal.PRef<unreal.Const<unreal.FName>>));
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineSubsystem.fromPointer( uhx.glues.IOnlineSubsystem_Glue.Get(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystem.IOnlineSubsystem> );
    
    #end
    
  }
  /**
    
    * Get the online subsystem based on current platform
    *
    * @param bAutoLoad - load the module if not already loaded
    *
    * @return pointer to the appropriate online subsystem
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetByPlatform(bool bAutoLoad);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetByPlatform(bool bAutoLoad) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (IOnlineSubsystem::GetByPlatform(bAutoLoad)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetByPlatform was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAutoLoad : true })
  public static function GetByPlatform(?bAutoLoad : Bool) : unreal.PPtr<unreal.onlinesubsystem.IOnlineSubsystem> {
    #if cppia
    throw "The function GetByPlatform was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bAutoLoad != null ? (bAutoLoad) : ((true : Bool));
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineSubsystem.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetByPlatform(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystem.IOnlineSubsystem> );
    
    #end
    
  }
  /**
    
    * Destroy a single online subsystem instance
    * @param SubsystemName - Name of the online service to destroy
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Destroy(unreal::VariantPtr SubsystemName);")
  @:glueCppCode("void uhx::glues::IOnlineSubsystem_Glue_obj::Destroy(unreal::VariantPtr SubsystemName) {\n\tIOnlineSubsystem::Destroy(*::uhx::StructHelper< FName >::getPointer(SubsystemName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Destroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Destroy(SubsystemName : unreal.FName) : Void {
    #if cppia
    throw "The function Destroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SubsystemName == null) uhx.internal.HaxeHelpers.nullDeref("SubsystemName");
    var uhx_arg_0:unreal.VariantPtr = SubsystemName;
    uhx.glues.IOnlineSubsystem_Glue.Destroy(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Determine if an instance of the subsystem already exists
    * @param SubsystemName - Name of the requested online service
    * @return true if instance exists, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DoesInstanceExist(unreal::VariantPtr SubsystemName);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::DoesInstanceExist(unreal::VariantPtr SubsystemName) {\n\treturn IOnlineSubsystem::DoesInstanceExist(*::uhx::StructHelper< FName >::getPointer(SubsystemName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DoesInstanceExist was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?SubsystemName:Const<PRef<FName>>))
  public static function DoesInstanceExist(?SubsystemName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if cppia
    throw "The function DoesInstanceExist was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = SubsystemName != null ? (SubsystemName) : ((unreal.FName.None : unreal.PRef<unreal.Const<unreal.FName>>));
    return uhx.glues.IOnlineSubsystem_Glue.DoesInstanceExist(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Determine if the subsystem for a given interface is already loaded
    * @param SubsystemName - Name of the requested online service
    * @return true if module for the subsystem is loaded
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLoaded(unreal::VariantPtr SubsystemName);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::IsLoaded(unreal::VariantPtr SubsystemName) {\n\treturn IOnlineSubsystem::IsLoaded(*::uhx::StructHelper< FName >::getPointer(SubsystemName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?SubsystemName:Const<PRef<FName>>))
  public static function IsLoaded(?SubsystemName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if cppia
    throw "The function IsLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = SubsystemName != null ? (SubsystemName) : ((unreal.FName.None : unreal.PRef<unreal.Const<unreal.FName>>));
    return uhx.glues.IOnlineSubsystem_Glue.IsLoaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Return the name of the subsystem @see OnlineSubsystemNames.h
    *
    * @return the name of the subsystem, as used in calls to IOnlineSubsystem::Get()
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSubsystemName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetSubsystemName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetSubsystemName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSubsystemName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSubsystemName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSubsystemName");
    #end
    #if cppia
    throw "The function GetSubsystemName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetSubsystemName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Get the instance name, which is typically "default" or "none" but distinguishes
    * one instance from another in "Play In Editor" mode.  Most platforms can't do this
    * because of third party requirements that only allow one login per machine instance
    *
    * @return the instance name of this subsystem
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInstanceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetInstanceName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetInstanceName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInstanceName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetInstanceName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInstanceName");
    #end
    #if cppia
    throw "The function GetInstanceName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetInstanceName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    @return true if the subsystem is enabled, false otherwise
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->IsEnabled();\n}")
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
    return uhx.glues.IOnlineSubsystem_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get custom UObject data preserved by the online subsystem
    *
    * @param InterfaceName key to the custom data
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetNamedInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetNamedInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceName) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetNamedInterface(*::uhx::StructHelper< FName >::getPointer(InterfaceName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNamedInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNamedInterface(InterfaceName : unreal.FName) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNamedInterface");
    #end
    #if cppia
    throw "The function GetNamedInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InterfaceName == null) uhx.internal.HaxeHelpers.nullDeref("InterfaceName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InterfaceName;
    return ( cast unreal.UObject.wrap(uhx.glues.IOnlineSubsystem_Glue.GetNamedInterface(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    * Set a custom UObject to be preserved by the online subsystem
    *
    * @param InterfaceName key to the custom data
    * @param NewInterface object to preserve
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetNamedInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceName, unreal::UIntPtr NewInterface);")
  @:glueCppCode("void uhx::glues::IOnlineSubsystem_Glue_obj::SetNamedInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceName, unreal::UIntPtr NewInterface) {\n\t::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->SetNamedInterface(*::uhx::StructHelper< FName >::getPointer(InterfaceName), ( (UObject *) NewInterface ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetNamedInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetNamedInterface(InterfaceName : unreal.FName, NewInterface : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetNamedInterface");
    #end
    #if cppia
    throw "The function SetNamedInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InterfaceName == null) uhx.internal.HaxeHelpers.nullDeref("InterfaceName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InterfaceName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewInterface);
    uhx.glues.IOnlineSubsystem_Glue.SetNamedInterface(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Is the online subsystem associated with the game/editor/engine running as dedicated.
    * May be forced into this mode by EditorPIE, but basically asks if the OSS is serving
    * in a dedicated capacity
    *
    * @return true if the online subsystem is in dedicated server mode, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsDedicated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::IsDedicated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->IsDedicated();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsDedicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsDedicated");
    #end
    #if cppia
    throw "The function IsDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IOnlineSubsystem_Glue.IsDedicated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Is this instance of the game running as a server (dedicated OR listen)
    * checks the Engine if possible for netmode status
    *
    * @return true if this is the server, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsServer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::IsServer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->IsServer();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsServer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsServer");
    #end
    #if cppia
    throw "The function IsServer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IOnlineSubsystem_Glue.IsServer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Force the online subsystem to behave as if it's associated with running a dedicated server
    *
    * @param bForce force dedicated mode if true
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetForceDedicated(unreal::VariantPtr self, bool bForce);")
  @:glueCppCode("void uhx::glues::IOnlineSubsystem_Glue_obj::SetForceDedicated(unreal::VariantPtr self, bool bForce) {\n\t::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->SetForceDedicated(bForce);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetForceDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetForceDedicated(bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetForceDedicated");
    #end
    #if cppia
    throw "The function SetForceDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bForce;
    uhx.glues.IOnlineSubsystem_Glue.SetForceDedicated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Is a player local to this machine by unique id
    *
    * @param UniqueId UniqueId of the player
    *
    * @return true if unique id is local to this machine, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLocalPlayer(unreal::VariantPtr self, unreal::VariantPtr UniqueId);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::IsLocalPlayer(unreal::VariantPtr self, unreal::VariantPtr UniqueId) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->IsLocalPlayer(*::uhx::StructHelper< FUniqueNetId >::getPointer(UniqueId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsLocalPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsLocalPlayer(UniqueId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsLocalPlayer");
    #end
    #if cppia
    throw "The function IsLocalPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UniqueId;
    return uhx.glues.IOnlineSubsystem_Glue.IsLocalPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Initialize the underlying subsystem APIs
    * @return true if the subsystem was successfully initialized, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Init(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::Init(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->Init();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Init was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Init() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Init");
    #end
    #if cppia
    throw "The function Init was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IOnlineSubsystem_Glue.Init(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Perform any shutdown actions prior to any other modules being unloaded/shutdown
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void PreUnload(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IOnlineSubsystem_Glue_obj::PreUnload(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->PreUnload();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreUnload was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PreUnload() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PreUnload");
    #end
    #if cppia
    throw "The function PreUnload was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IOnlineSubsystem_Glue.PreUnload(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Shutdown the underlying subsystem APIs
    * @return true if the subsystem shutdown successfully, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Shutdown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::Shutdown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->Shutdown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Shutdown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Shutdown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Shutdown");
    #end
    #if cppia
    throw "The function Shutdown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IOnlineSubsystem_Glue.Shutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Each online subsystem has a global id for the app
    *
    * @return the app id for this app
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAppId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetAppId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetAppId());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAppId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAppId() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetAppId");
    #end
    #if cppia
    throw "The function GetAppId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetAppId(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAchievementsInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetAchievementsInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineAchievements, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetAchievementsInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAchievementsInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAchievementsInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineAchievements> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetAchievementsInterface");
    #end
    #if cppia
    throw "The function GetAchievementsInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetAchievementsInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineAchievements> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlineLeaderboardInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLeaderboardsInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetLeaderboardsInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineLeaderboards, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetLeaderboardsInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLeaderboardsInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetLeaderboardsInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineLeaderboards> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLeaderboardsInterface");
    #end
    #if cppia
    throw "The function GetLeaderboardsInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetLeaderboardsInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineLeaderboards> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlineIdentityInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetIdentityInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetIdentityInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineIdentity, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetIdentityInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetIdentityInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetIdentityInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineIdentity> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetIdentityInterface");
    #end
    #if cppia
    throw "The function GetIdentityInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetIdentityInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineIdentity> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlineExternalUIInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetExternalUIInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetExternalUIInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineExternalUI, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetExternalUIInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetExternalUIInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetExternalUIInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineExternalUI> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetExternalUIInterface");
    #end
    #if cppia
    throw "The function GetExternalUIInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetExternalUIInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineExternalUI> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlineStoreInterfaceV2.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStoreV2Interface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetStoreV2Interface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineStoreV2, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetStoreV2Interface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStoreV2Interface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetStoreV2Interface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineStoreV2> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStoreV2Interface");
    #end
    #if cppia
    throw "The function GetStoreV2Interface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetStoreV2Interface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineStoreV2> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlinePurchaseInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPurchaseInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetPurchaseInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlinePurchase, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetPurchaseInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPurchaseInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPurchaseInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlinePurchase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPurchaseInterface");
    #end
    #if cppia
    throw "The function GetPurchaseInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetPurchaseInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlinePurchase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFriendsInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetFriendsInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineFriends, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetFriendsInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFriendsInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFriendsInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineFriends> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFriendsInterface");
    #end
    #if cppia
    throw "The function GetFriendsInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetFriendsInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlineFriends> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlineSessionInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSessionInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetSessionInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineSession, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetSessionInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSessionInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSessionInterface() : unreal.TThreadSafeSharedPtr<unreal.IOnlineSession> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSessionInterface");
    #end
    #if cppia
    throw "The function GetSessionInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetSessionInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.IOnlineSession> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "Templates/SharedPointer.h", "OnlinePresenceInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPresenceInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSubsystem_Glue_obj::GetPresenceInterface(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlinePresence, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetPresenceInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPresenceInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPresenceInterface() : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlinePresence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPresenceInterface");
    #end
    #if cppia
    throw "The function GetPresenceInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IOnlineSubsystem_Glue.GetPresenceInterface(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.onlinesubsystem.IOnlinePresence> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h", "OnlineSubsystemTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOnlineEnvironment(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::IOnlineSubsystem_Glue_obj::GetOnlineEnvironment(unreal::VariantPtr self) {\n\treturn ( (int) (EOnlineEnvironment::Type) ::uhx::StructHelper< IOnlineSubsystem >::getPointer(self)->GetOnlineEnvironment() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOnlineEnvironment was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOnlineEnvironment() : unreal.onlinesubsystem.EOnlineEnvironmentType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOnlineEnvironment");
    #end
    #if cppia
    throw "The function GetOnlineEnvironment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.onlinesubsystem.EOnlineEnvironmentType.EOnlineEnvironmentType_EnumConv.wrap(uhx.glues.IOnlineSubsystem_Glue.GetOnlineEnvironment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Online.h", "OnlineSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineSubsystem_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineSubsystem>::isEq(*::uhx::StructHelper< IOnlineSubsystem >::getPointer(self), *::uhx::StructHelper< IOnlineSubsystem >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineSubsystem>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineSubsystem_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
