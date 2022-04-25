// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/networking/fipv4endpoint.hx
package unreal.networking;
@:glueCppIncludes("Interfaces/IPv4/IPv4Endpoint.h")
@:umodule("Networking")
@:uextern
@:ueGluePath("uhx.glues.FIPv4Endpoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.networking.FIPv4Endpoint")) #end
@:forward(dispose,isDisposed) abstract FIPv4Endpoint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Address(get,set):unreal.PPtr<unreal.networking.FIPv4Address>;
  public var Port(get,set):cpp.UInt16;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.networking.FIPv4Endpoint {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr Address, cpp::UInt16 InPort);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::glueNew(unreal::VariantPtr Address, cpp::UInt16 InPort) {\n\treturn ::uhx::StructHelper<FIPv4Endpoint>::create<FIPv4Address,uint16>(*::uhx::StructHelper< FIPv4Address >::getPointer(Address), InPort);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(Address : unreal.networking.FIPv4Address, InPort : cpp.UInt16) : unreal.networking.FIPv4Endpoint {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Address == null) uhx.internal.HaxeHelpers.nullDeref("Address");
    var uhx_arg_0:unreal.VariantPtr = Address;
    var uhx_arg_1:cpp.UInt16 = InPort;
    return ( @:privateAccess unreal.networking.FIPv4Endpoint.fromPointer( uhx.glues.FIPv4Endpoint_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.networking.FIPv4Endpoint );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "IPAddress.h", "uhx/glues/TSharedPtr_Glue_UE.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr fromInternetAddr(unreal::VariantPtr Addr);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::fromInternetAddr(unreal::VariantPtr Addr) {\n\treturn ::uhx::StructHelper<FIPv4Endpoint>::create<const TSharedPtr<FInternetAddr, ESPMode::Fast>&>(*::uhx::TemplateHelper< TSharedPtr<FInternetAddr, ESPMode::Fast> >::getPointer(Addr));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field fromInternetAddr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function fromInternetAddr(Addr : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.FInternetAddr>>>) : unreal.networking.FIPv4Endpoint {
    #if cppia
    throw "The function fromInternetAddr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Addr;
    return ( @:privateAccess unreal.networking.FIPv4Endpoint.fromPointer( uhx.glues.FIPv4Endpoint_Glue.fromInternetAddr(uhx_arg_0) ) : unreal.networking.FIPv4Endpoint );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Address(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::get_Address(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)->Address)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Address was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Address() : unreal.PPtr<unreal.networking.FIPv4Address> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Address");
    #end
    #if cppia
    throw "The function get_Address was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Endpoint_Glue.get_Address(uhx_arg_0) ) : unreal.PPtr<unreal.networking.FIPv4Address> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Address(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIPv4Endpoint_Glue_obj::set_Address(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)->Address = *::uhx::StructHelper< FIPv4Address >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Address was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Address(value : unreal.networking.FIPv4Address) : unreal.networking.FIPv4Address {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Address");
    #end
    #if cppia
    throw "The function set_Address was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIPv4Endpoint_Glue.set_Address(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_Port(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FIPv4Endpoint_Glue_obj::get_Port(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)->Port;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Port was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Port() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Port");
    #end
    #if cppia
    throw "The function get_Port was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Endpoint_Glue.get_Port(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Port(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FIPv4Endpoint_Glue_obj::set_Port(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)->Port = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Port was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Port(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Port");
    #end
    #if cppia
    throw "The function set_Port was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FIPv4Endpoint_Glue.set_Port(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Converts this endpoint to an FInternetAddr object.
    *
    * Note: this method will be removed after the socket subsystem is refactored.
    *
    * @return Internet address object representing this endpoint.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h", "Templates/SharedPointer.h", "IPAddress.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToInternetAddr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::ToInternetAddr(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FInternetAddr, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)->ToInternetAddr()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToInternetAddr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToInternetAddr() : unreal.TSharedRef<unreal.FInternetAddr> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToInternetAddr");
    #end
    #if cppia
    throw "The function ToInternetAddr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FIPv4Endpoint_Glue.ToInternetAddr(uhx_arg_0) ) : unreal.TSharedRef<unreal.FInternetAddr> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FIPv4Endpoint(*::uhx::StructHelper< FIPv4Endpoint >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FIPv4Endpoint>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FIPv4Endpoint.fromPointer( uhx.glues.FIPv4Endpoint_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FIPv4Endpoint>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Endpoint_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FIPv4Endpoint>::fromStruct((*::uhx::StructHelper< FIPv4Endpoint >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.networking.FIPv4Endpoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FIPv4Endpoint.fromPointer( uhx.glues.FIPv4Endpoint_Glue.copy(uhx_arg_0) ) : unreal.networking.FIPv4Endpoint );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FIPv4Endpoint_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FIPv4Endpoint>::doAssign(*::uhx::StructHelper< FIPv4Endpoint >::getPointer(self), *::uhx::StructHelper< FIPv4Endpoint >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.networking.FIPv4Endpoint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FIPv4Endpoint_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FIPv4Endpoint_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FIPv4Endpoint>::isEq(*::uhx::StructHelper< FIPv4Endpoint >::getPointer(self), *::uhx::StructHelper< FIPv4Endpoint >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.networking.FIPv4Endpoint>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FIPv4Endpoint_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
