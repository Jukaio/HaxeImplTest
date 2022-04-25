// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/icmp/ficmpechoresult.hx
package unreal.icmp;
@:glueCppIncludes("Icmp.h")
@:umodule("ICMP")
@:uextern
@:ueGluePath("uhx.glues.FIcmpEchoResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.icmp.FIcmpEchoResult")) #end
@:forward(dispose,isDisposed) abstract FIcmpEchoResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Status of the final response
  **/
  
  public var Status(get,set):unreal.icmp.EIcmpResponseStatus;
  /**
    Addressed resolved by GetHostName
  **/
  
  public var ResolvedAddress(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Reply received from this address
  **/
  
  public var ReplyFrom(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Total round trip time
  **/
  
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.icmp.FIcmpEchoResult {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmpEchoResult_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FIcmpEchoResult>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.icmp.FIcmpEchoResult {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.icmp.FIcmpEchoResult.fromPointer( uhx.glues.FIcmpEchoResult_Glue.glueNew() ) : unreal.icmp.FIcmpEchoResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Status(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIcmpEchoResult_Glue_obj::get_Status(unreal::VariantPtr self) {\n\treturn ( (int) (EIcmpResponseStatus) ::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->Status );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Status was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Status() : unreal.icmp.EIcmpResponseStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Status");
    #end
    #if cppia
    throw "The function get_Status was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.icmp.EIcmpResponseStatus.EIcmpResponseStatus_EnumConv.wrap(uhx.glues.FIcmpEchoResult_Glue.get_Status(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Status(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FIcmpEchoResult_Glue_obj::set_Status(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->Status = ( (EIcmpResponseStatus) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Status was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Status(value : unreal.icmp.EIcmpResponseStatus) : unreal.icmp.EIcmpResponseStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Status");
    #end
    #if cppia
    throw "The function set_Status was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.icmp.EIcmpResponseStatus.EIcmpResponseStatus_EnumConv.unwrap(value);
    uhx.glues.FIcmpEchoResult_Glue.set_Status(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResolvedAddress(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmpEchoResult_Glue_obj::get_ResolvedAddress(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->ResolvedAddress)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ResolvedAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ResolvedAddress() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolvedAddress");
    #end
    #if cppia
    throw "The function get_ResolvedAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIcmpEchoResult_Glue.get_ResolvedAddress(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ResolvedAddress(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIcmpEchoResult_Glue_obj::set_ResolvedAddress(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->ResolvedAddress = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ResolvedAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ResolvedAddress(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolvedAddress");
    #end
    #if cppia
    throw "The function set_ResolvedAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIcmpEchoResult_Glue.set_ResolvedAddress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplyFrom(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmpEchoResult_Glue_obj::get_ReplyFrom(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->ReplyFrom)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ReplyFrom was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ReplyFrom() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplyFrom");
    #end
    #if cppia
    throw "The function get_ReplyFrom was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIcmpEchoResult_Glue.get_ReplyFrom(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReplyFrom(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIcmpEchoResult_Glue_obj::set_ReplyFrom(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->ReplyFrom = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ReplyFrom was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ReplyFrom(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplyFrom");
    #end
    #if cppia
    throw "The function set_ReplyFrom was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIcmpEchoResult_Glue.set_ReplyFrom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FIcmpEchoResult_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->Time;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Time was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    throw "The function get_Time was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIcmpEchoResult_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FIcmpEchoResult_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)->Time = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Time was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    throw "The function set_Time was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FIcmpEchoResult_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmpEchoResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FIcmpEchoResult(*::uhx::StructHelper< FIcmpEchoResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.icmp.FIcmpEchoResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.icmp.FIcmpEchoResult.fromPointer( uhx.glues.FIcmpEchoResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.icmp.FIcmpEchoResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmpEchoResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FIcmpEchoResult>::fromStruct((*::uhx::StructHelper< FIcmpEchoResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.icmp.FIcmpEchoResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.icmp.FIcmpEchoResult.fromPointer( uhx.glues.FIcmpEchoResult_Glue.copy(uhx_arg_0) ) : unreal.icmp.FIcmpEchoResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FIcmpEchoResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FIcmpEchoResult>::doAssign(*::uhx::StructHelper< FIcmpEchoResult >::getPointer(self), *::uhx::StructHelper< FIcmpEchoResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.icmp.FIcmpEchoResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FIcmpEchoResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FIcmpEchoResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FIcmpEchoResult>::isEq(*::uhx::StructHelper< FIcmpEchoResult >::getPointer(self), *::uhx::StructHelper< FIcmpEchoResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.icmp.FIcmpEchoResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FIcmpEchoResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
