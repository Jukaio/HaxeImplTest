// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlinesession.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("OnlineSessionSettings.h")
@:uname("FOnlineSession")
@:ustruct
@:uextern
@:ueGluePath("uhx.glues.FOnlineSession_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineSession")) #end
@:forward(dispose,isDisposed) abstract FOnlineSession#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The platform specific session information
  **/
  
  public var SessionInfo(get,set):unreal.PPtr<unreal.TSharedPtr<unreal.FOnlineSessionInfo>>;
  /**
    The number of private connections that are available (read only)
  **/
  
  public var NumOpenPrivateConnections(get,set):Int;
  /**
    The number of publicly available connections that are available (read only)
  **/
  
  public var NumOpenPublicConnections(get,set):Int;
  public var OwningUserId(get,set):unreal.PPtr<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineSession {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OnlineSession")));
  }
  
  private static function mkWrapper():unreal.FOnlineSession {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "Templates/SharedPointer.h", "OnlineSubsystemTypes.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSession_Glue_obj::get_SessionInfo(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FOnlineSessionInfo, ESPMode::Fast>>::fromPointer( (&(::uhx::StructHelper< FOnlineSession >::getPointer(self)->SessionInfo)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SessionInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SessionInfo() : unreal.PPtr<unreal.TSharedPtr<unreal.FOnlineSessionInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionInfo");
    #end
    #if cppia
    throw "The function get_SessionInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.FOnlineSession_Glue.get_SessionInfo(uhx_arg_0) ) : unreal.PPtr<unreal.TSharedPtr<unreal.FOnlineSessionInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "Templates/SharedPointer.h", "OnlineSubsystemTypes.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineSession_Glue_obj::set_SessionInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineSession >::getPointer(self)->SessionInfo = *::uhx::TemplateHelper< TSharedPtr<FOnlineSessionInfo, ESPMode::Fast> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SessionInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SessionInfo(value : unreal.TSharedPtr<unreal.FOnlineSessionInfo>) : unreal.TSharedPtr<unreal.FOnlineSessionInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionInfo");
    #end
    #if cppia
    throw "The function set_SessionInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineSession_Glue.set_SessionInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumOpenPrivateConnections(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSession_Glue_obj::get_NumOpenPrivateConnections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSession >::getPointer(self)->NumOpenPrivateConnections;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumOpenPrivateConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NumOpenPrivateConnections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOpenPrivateConnections");
    #end
    #if cppia
    throw "The function get_NumOpenPrivateConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSession_Glue.get_NumOpenPrivateConnections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOpenPrivateConnections(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSession_Glue_obj::set_NumOpenPrivateConnections(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSession >::getPointer(self)->NumOpenPrivateConnections = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumOpenPrivateConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NumOpenPrivateConnections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumOpenPrivateConnections");
    #end
    #if cppia
    throw "The function set_NumOpenPrivateConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSession_Glue.set_NumOpenPrivateConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumOpenPublicConnections(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSession_Glue_obj::get_NumOpenPublicConnections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSession >::getPointer(self)->NumOpenPublicConnections;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumOpenPublicConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NumOpenPublicConnections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOpenPublicConnections");
    #end
    #if cppia
    throw "The function get_NumOpenPublicConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSession_Glue.get_NumOpenPublicConnections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOpenPublicConnections(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSession_Glue_obj::set_NumOpenPublicConnections(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSession >::getPointer(self)->NumOpenPublicConnections = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumOpenPublicConnections was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NumOpenPublicConnections(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumOpenPublicConnections");
    #end
    #if cppia
    throw "The function set_NumOpenPublicConnections was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSession_Glue.set_NumOpenPublicConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OwningUserId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSession_Glue_obj::get_OwningUserId(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<const FUniqueNetId, ESPMode::Fast>>::fromPointer( (const_cast<TSharedPtr<const FUniqueNetId, ESPMode::Fast> *>( &(::uhx::StructHelper< FOnlineSession >::getPointer(self)->OwningUserId) )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OwningUserId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OwningUserId() : unreal.PPtr<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OwningUserId");
    #end
    #if cppia
    throw "The function get_OwningUserId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.FOnlineSession_Glue.get_OwningUserId(uhx_arg_0) ) : unreal.PPtr<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OwningUserId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineSession_Glue_obj::set_OwningUserId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineSession >::getPointer(self)->OwningUserId = *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OwningUserId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OwningUserId(value : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>) : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OwningUserId");
    #end
    #if cppia
    throw "The function set_OwningUserId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineSession_Glue.set_OwningUserId(uhx_arg_0, uhx_arg_1);
    return value;
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSession_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSession(*::uhx::StructHelper< FOnlineSession >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSession>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSession.fromPointer( uhx.glues.FOnlineSession_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSession>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSession_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineSession>::fromStruct((*::uhx::StructHelper< FOnlineSession >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnlineSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSession.fromPointer( uhx.glues.FOnlineSession_Glue.copy(uhx_arg_0) ) : unreal.FOnlineSession );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineSession_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineSession>::doAssign(*::uhx::StructHelper< FOnlineSession >::getPointer(self), *::uhx::StructHelper< FOnlineSession >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnlineSession) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineSession_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineSession_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineSession>::isEq(*::uhx::StructHelper< FOnlineSession >::getPointer(self), *::uhx::StructHelper< FOnlineSession >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnlineSession>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineSession_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
