// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlinesearchresult.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("OnlineSessionSettings.h")
@:uextern
@:ueGluePath("uhx.glues.FOnlineSearchResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineSearchResult")) #end
@:forward(dispose,isDisposed) abstract FOnlineSearchResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    All advertised session information
  **/
  
  public var Session(get,set):unreal.PPtr<unreal.FOnlineSession>;
  /**
    Ping to the search result, MAX_QUERY_PING is unreachable
  **/
  
  public var PingInMs(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineSearchResult {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Session(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSearchResult_Glue_obj::get_Session(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->Session)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Session was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Session() : unreal.PPtr<unreal.FOnlineSession> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Session");
    #end
    #if cppia
    throw "The function get_Session was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSession.fromPointer( uhx.glues.FOnlineSearchResult_Glue.get_Session(uhx_arg_0) ) : unreal.PPtr<unreal.FOnlineSession> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Session(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineSearchResult_Glue_obj::set_Session(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->Session = *::uhx::StructHelper< FOnlineSession >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Session was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Session(value : unreal.FOnlineSession) : unreal.FOnlineSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Session");
    #end
    #if cppia
    throw "The function set_Session was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineSearchResult_Glue.set_Session(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PingInMs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineSearchResult_Glue_obj::get_PingInMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->PingInMs;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PingInMs was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PingInMs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PingInMs");
    #end
    #if cppia
    throw "The function get_PingInMs was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineSearchResult_Glue.get_PingInMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PingInMs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineSearchResult_Glue_obj::set_PingInMs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->PingInMs = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PingInMs was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PingInMs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PingInMs");
    #end
    #if cppia
    throw "The function set_PingInMs was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineSearchResult_Glue.set_PingInMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    *	@return true if the search result is valid, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void IsValid(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnlineSearchResult_Glue_obj::IsValid(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisCont
  public function IsValid() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnlineSearchResult_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Check if the session info is valid, for cases where we don't need the OwningUserId
    * @return true if the session info is valid, false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void IsSessionInfoValid(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnlineSearchResult_Glue_obj::IsSessionInfoValid(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->IsSessionInfoValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSessionInfoValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsSessionInfoValid() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsSessionInfoValid");
    #end
    #if cppia
    throw "The function IsSessionInfoValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnlineSearchResult_Glue.IsSessionInfoValid(uhx_arg_0);
    
    #end
    
  }
  /**
    @return the session id for a given session search result
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSessionIdStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSearchResult_Glue_obj::GetSessionIdStr(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)->GetSessionIdStr());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSessionIdStr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSessionIdStr() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSessionIdStr");
    #end
    #if cppia
    throw "The function GetSessionIdStr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineSearchResult_Glue.GetSessionIdStr(uhx_arg_0) ) : unreal.FString );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSearchResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSearchResult(*::uhx::StructHelper< FOnlineSearchResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSearchResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSearchResult.fromPointer( uhx.glues.FOnlineSearchResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnlineSearchResult>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSearchResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineSearchResult>::fromStruct((*::uhx::StructHelper< FOnlineSearchResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnlineSearchResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSearchResult.fromPointer( uhx.glues.FOnlineSearchResult_Glue.copy(uhx_arg_0) ) : unreal.FOnlineSearchResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineSearchResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineSearchResult>::doAssign(*::uhx::StructHelper< FOnlineSearchResult >::getPointer(self), *::uhx::StructHelper< FOnlineSearchResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnlineSearchResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineSearchResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineSearchResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineSearchResult>::isEq(*::uhx::StructHelper< FOnlineSearchResult >::getPointer(self), *::uhx::StructHelper< FOnlineSearchResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnlineSearchResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineSearchResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
