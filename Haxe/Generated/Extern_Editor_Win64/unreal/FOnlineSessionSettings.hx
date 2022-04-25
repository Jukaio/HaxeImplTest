// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlinesessionsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("OnlineSessionSettings.h")
@:uextern
@:ueGluePath("uhx.glues.FOnlineSessionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineSessionSettings")) #end
@:forward(dispose,isDisposed) abstract FOnlineSessionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The number of publicly available connections advertised
  **/
  
  public var NumPublicConnections(get,set):Int;
  /**
    The number of connections that are private (invite/password) only
  **/
  
  public var NumPrivateConnections(get,set):Int;
  /**
    Whether this match is publicly advertised on the online service
  **/
  
  public var bShouldAdvertise(get,set):Bool;
  /**
    Whether joining in progress is allowed or not
  **/
  
  public var bAllowJoinInProgress(get,set):Bool;
  /**
    This game will be lan only and not be visible to external players
  **/
  
  public var bIsLANMatch(get,set):Bool;
  /**
    Whether the server is dedicated or player hosted
  **/
  
  public var bIsDedicated(get,set):Bool;
  /**
    Whether the match should gather stats or not
  **/
  
  public var bUsesStats(get,set):Bool;
  /**
    Whether the match allows invitations for this session or not
  **/
  
  public var bAllowInvites(get,set):Bool;
  /**
    Whether to display user presence information or not
  **/
  
  public var bUsesPresence(get,set):Bool;
  /**
    Whether joining via player presence is allowed or not
  **/
  
  public var bAllowJoinViaPresence(get,set):Bool;
  /**
    Whether joining via player presence is allowed for friends only or not
  **/
  
  public var bAllowJoinViaPresenceFriendsOnly(get,set):Bool;
  /**
    Whether the server employs anti-cheat (punkbuster, vac, etc)
  **/
  
  public var bAntiCheatProtected(get,set):Bool;
  /**
    Used to keep different builds from seeing each other during searches
  **/
  
  public var BuildUniqueId(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineSessionSettings {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionSettings_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineSessionSettings>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FOnlineSessionSettings {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnlineSessionSettings.fromPointer( uhx.glues.FOnlineSessionSettings_Glue.create() ) : unreal.FOnlineSessionSettings );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionSettings_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionSettings()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSessionSettings>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnlineSessionSettings.fromPointer( uhx.glues.FOnlineSessionSettings_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSessionSettings>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPublicConnections(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSessionSettings_Glue_obj::get_NumPublicConnections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->NumPublicConnections;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPublicConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NumPublicConnections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumPublicConnections");
    #end
    #if cppia
    throw "The function get_NumPublicConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_NumPublicConnections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPublicConnections(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_NumPublicConnections(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->NumPublicConnections = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumPublicConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NumPublicConnections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumPublicConnections");
    #end
    #if cppia
    throw "The function set_NumPublicConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_NumPublicConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPrivateConnections(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSessionSettings_Glue_obj::get_NumPrivateConnections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->NumPrivateConnections;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumPrivateConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NumPrivateConnections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumPrivateConnections");
    #end
    #if cppia
    throw "The function get_NumPrivateConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_NumPrivateConnections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPrivateConnections(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_NumPrivateConnections(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->NumPrivateConnections = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumPrivateConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NumPrivateConnections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumPrivateConnections");
    #end
    #if cppia
    throw "The function set_NumPrivateConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_NumPrivateConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldAdvertise(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bShouldAdvertise(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bShouldAdvertise;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bShouldAdvertise was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bShouldAdvertise() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldAdvertise");
    #end
    #if cppia
    throw "The function get_bShouldAdvertise was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bShouldAdvertise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldAdvertise(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bShouldAdvertise(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bShouldAdvertise = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bShouldAdvertise was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bShouldAdvertise(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldAdvertise");
    #end
    #if cppia
    throw "The function set_bShouldAdvertise was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bShouldAdvertise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowJoinInProgress(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bAllowJoinInProgress(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinInProgress;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAllowJoinInProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAllowJoinInProgress() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowJoinInProgress");
    #end
    #if cppia
    throw "The function get_bAllowJoinInProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bAllowJoinInProgress(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowJoinInProgress(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bAllowJoinInProgress(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinInProgress = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAllowJoinInProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAllowJoinInProgress(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowJoinInProgress");
    #end
    #if cppia
    throw "The function set_bAllowJoinInProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bAllowJoinInProgress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsLANMatch(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bIsLANMatch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bIsLANMatch;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsLANMatch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsLANMatch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsLANMatch");
    #end
    #if cppia
    throw "The function get_bIsLANMatch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bIsLANMatch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsLANMatch(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bIsLANMatch(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bIsLANMatch = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsLANMatch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsLANMatch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsLANMatch");
    #end
    #if cppia
    throw "The function set_bIsLANMatch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bIsLANMatch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsDedicated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bIsDedicated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bIsDedicated;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsDedicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsDedicated");
    #end
    #if cppia
    throw "The function get_bIsDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bIsDedicated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsDedicated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bIsDedicated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bIsDedicated = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsDedicated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsDedicated");
    #end
    #if cppia
    throw "The function set_bIsDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bIsDedicated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsesStats(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bUsesStats(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bUsesStats;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bUsesStats was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bUsesStats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsesStats");
    #end
    #if cppia
    throw "The function get_bUsesStats was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bUsesStats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsesStats(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bUsesStats(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bUsesStats = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bUsesStats was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bUsesStats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsesStats");
    #end
    #if cppia
    throw "The function set_bUsesStats was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bUsesStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowInvites(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bAllowInvites(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowInvites;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAllowInvites was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAllowInvites() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowInvites");
    #end
    #if cppia
    throw "The function get_bAllowInvites was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bAllowInvites(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowInvites(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bAllowInvites(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowInvites = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAllowInvites was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAllowInvites(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowInvites");
    #end
    #if cppia
    throw "The function set_bAllowInvites was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bAllowInvites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsesPresence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bUsesPresence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bUsesPresence;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bUsesPresence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bUsesPresence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsesPresence");
    #end
    #if cppia
    throw "The function get_bUsesPresence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bUsesPresence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsesPresence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bUsesPresence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bUsesPresence = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bUsesPresence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bUsesPresence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsesPresence");
    #end
    #if cppia
    throw "The function set_bUsesPresence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bUsesPresence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowJoinViaPresence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bAllowJoinViaPresence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinViaPresence;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAllowJoinViaPresence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAllowJoinViaPresence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowJoinViaPresence");
    #end
    #if cppia
    throw "The function get_bAllowJoinViaPresence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bAllowJoinViaPresence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowJoinViaPresence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bAllowJoinViaPresence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinViaPresence = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAllowJoinViaPresence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAllowJoinViaPresence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowJoinViaPresence");
    #end
    #if cppia
    throw "The function set_bAllowJoinViaPresence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bAllowJoinViaPresence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowJoinViaPresenceFriendsOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bAllowJoinViaPresenceFriendsOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinViaPresenceFriendsOnly;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAllowJoinViaPresenceFriendsOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAllowJoinViaPresenceFriendsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowJoinViaPresenceFriendsOnly");
    #end
    #if cppia
    throw "The function get_bAllowJoinViaPresenceFriendsOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bAllowJoinViaPresenceFriendsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowJoinViaPresenceFriendsOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bAllowJoinViaPresenceFriendsOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAllowJoinViaPresenceFriendsOnly = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAllowJoinViaPresenceFriendsOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAllowJoinViaPresenceFriendsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowJoinViaPresenceFriendsOnly");
    #end
    #if cppia
    throw "The function set_bAllowJoinViaPresenceFriendsOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bAllowJoinViaPresenceFriendsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAntiCheatProtected(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::get_bAntiCheatProtected(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAntiCheatProtected;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAntiCheatProtected was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAntiCheatProtected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAntiCheatProtected");
    #end
    #if cppia
    throw "The function get_bAntiCheatProtected was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_bAntiCheatProtected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAntiCheatProtected(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_bAntiCheatProtected(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->bAntiCheatProtected = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAntiCheatProtected was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAntiCheatProtected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAntiCheatProtected");
    #end
    #if cppia
    throw "The function set_bAntiCheatProtected was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_bAntiCheatProtected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuildUniqueId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSessionSettings_Glue_obj::get_BuildUniqueId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->BuildUniqueId;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_BuildUniqueId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_BuildUniqueId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildUniqueId");
    #end
    #if cppia
    throw "The function get_BuildUniqueId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSessionSettings_Glue.get_BuildUniqueId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildUniqueId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::set_BuildUniqueId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->BuildUniqueId = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_BuildUniqueId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_BuildUniqueId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildUniqueId");
    #end
    #if cppia
    throw "The function set_BuildUniqueId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSessionSettings_Glue.set_BuildUniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    *	Sets a key value pair combination that defines a session setting
    *
    * @param Key key for the setting
    * @param Value value of the setting
    * @param InType type of online advertisement
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "OnlineSubsystemTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetString(unreal::VariantPtr self, unreal::VariantPtr Key, unreal::VariantPtr Value, int InType);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::SetString(unreal::VariantPtr self, unreal::VariantPtr Key, unreal::VariantPtr Value, int InType) {\n\t::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)->Set(*::uhx::StructHelper< FName >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(Value), ( (EOnlineDataAdvertisementType::Type) InType ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("Set")
  public function SetString(Key : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FString>>, InType : unreal.onlinesubsystem.EOnlineDataAdvertisementType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetString");
    #end
    #if cppia
    throw "The function SetString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    var uhx_arg_3:Int = unreal.onlinesubsystem.EOnlineDataAdvertisementType.EOnlineDataAdvertisementType_EnumConv.unwrap(InType);
    uhx.glues.FOnlineSessionSettings_Glue.SetString(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionSettings(*::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSessionSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSessionSettings.fromPointer( uhx.glues.FOnlineSessionSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSessionSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineSessionSettings>::fromStruct((*::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnlineSessionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSessionSettings.fromPointer( uhx.glues.FOnlineSessionSettings_Glue.copy(uhx_arg_0) ) : unreal.FOnlineSessionSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineSessionSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineSessionSettings>::doAssign(*::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self), *::uhx::StructHelper< FOnlineSessionSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnlineSessionSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineSessionSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineSessionSettings>::isEq(*::uhx::StructHelper< FOnlineSessionSettings >::getPointer(self), *::uhx::StructHelper< FOnlineSessionSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnlineSessionSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineSessionSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
