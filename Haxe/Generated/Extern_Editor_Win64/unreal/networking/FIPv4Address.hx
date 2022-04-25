// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/networking/fipv4address.hx
package unreal.networking;
@:glueCppIncludes("Interfaces/IPv4/IPv4Address.h")
@:umodule("Networking")
@:uextern
@:ueGluePath("uhx.glues.FIPv4Address_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.networking.FIPv4Address")) #end
@:forward(dispose,isDisposed) abstract FIPv4Address#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var Any(get,never):unreal.PPtr<unreal.networking.FIPv4Address>;
  public static var InternalLoopback(get,never):unreal.PPtr<unreal.networking.FIPv4Address>;
  public var A(get,set):cpp.UInt8;
  public var B(get,set):cpp.UInt8;
  public var C(get,set):cpp.UInt8;
  public var D(get,set):cpp.UInt8;
  public var Value(get,set):cpp.UInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.networking.FIPv4Address {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Address_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FIPv4Address>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.networking.FIPv4Address {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Address_Glue.glueNew() ) : unreal.networking.FIPv4Address );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Any();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Address_Glue_obj::get_Any() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FIPv4Address::Any)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Any was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Any() : unreal.PPtr<unreal.networking.FIPv4Address> {
    #if cppia
    throw "The function get_Any was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Address_Glue.get_Any() ) : unreal.PPtr<unreal.networking.FIPv4Address> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InternalLoopback();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Address_Glue_obj::get_InternalLoopback() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FIPv4Address::InternalLoopback)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_InternalLoopback was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_InternalLoopback() : unreal.PPtr<unreal.networking.FIPv4Address> {
    #if cppia
    throw "The function get_InternalLoopback was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Address_Glue.get_InternalLoopback() ) : unreal.PPtr<unreal.networking.FIPv4Address> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Parse(unreal::VariantPtr AddressString, unreal::VariantPtr OutAddress);")
  @:glueCppCode("bool uhx::glues::FIPv4Address_Glue_obj::Parse(unreal::VariantPtr AddressString, unreal::VariantPtr OutAddress) {\n\treturn FIPv4Address::Parse(*::uhx::StructHelper< FString >::getPointer(AddressString), *::uhx::StructHelper< FIPv4Address >::getPointer(OutAddress));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Parse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Parse(AddressString : unreal.PRef<unreal.Const<unreal.FString>>, OutAddress : unreal.PRef<unreal.networking.FIPv4Address>) : Bool {
    #if cppia
    throw "The function Parse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = AddressString;
    var uhx_arg_1:unreal.VariantPtr = OutAddress;
    return uhx.glues.FIPv4Address_Glue.Parse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_A(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FIPv4Address_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Address >::getPointer(self)->A;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_A was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_A() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    throw "The function get_A was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Address_Glue.get_A(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::set_A(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FIPv4Address >::getPointer(self)->A = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_A was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_A(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_A");
    #end
    #if cppia
    throw "The function set_A was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FIPv4Address_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_B(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FIPv4Address_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Address >::getPointer(self)->B;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_B was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_B() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    throw "The function get_B was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Address_Glue.get_B(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::set_B(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FIPv4Address >::getPointer(self)->B = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_B was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_B(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_B");
    #end
    #if cppia
    throw "The function set_B was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FIPv4Address_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_C(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FIPv4Address_Glue_obj::get_C(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Address >::getPointer(self)->C;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_C was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_C() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_C");
    #end
    #if cppia
    throw "The function get_C was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Address_Glue.get_C(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_C(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::set_C(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FIPv4Address >::getPointer(self)->C = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_C was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_C(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_C");
    #end
    #if cppia
    throw "The function set_C was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FIPv4Address_Glue.set_C(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_D(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FIPv4Address_Glue_obj::get_D(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Address >::getPointer(self)->D;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_D() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_D");
    #end
    #if cppia
    throw "The function get_D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Address_Glue.get_D(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_D(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::set_D(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FIPv4Address >::getPointer(self)->D = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_D(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_D");
    #end
    #if cppia
    throw "The function set_D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FIPv4Address_Glue.set_D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FIPv4Address_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIPv4Address >::getPointer(self)->Value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Value was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Value() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    throw "The function get_Value was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIPv4Address_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::set_Value(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FIPv4Address >::getPointer(self)->Value = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Value was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Value(value : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    throw "The function set_Value was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = value;
    uhx.glues.FIPv4Address_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Address_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FIPv4Address(*::uhx::StructHelper< FIPv4Address >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FIPv4Address>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Address_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FIPv4Address>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIPv4Address_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FIPv4Address>::fromStruct((*::uhx::StructHelper< FIPv4Address >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.networking.FIPv4Address {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FIPv4Address.fromPointer( uhx.glues.FIPv4Address_Glue.copy(uhx_arg_0) ) : unreal.networking.FIPv4Address );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FIPv4Address_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FIPv4Address>::doAssign(*::uhx::StructHelper< FIPv4Address >::getPointer(self), *::uhx::StructHelper< FIPv4Address >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.networking.FIPv4Address) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FIPv4Address_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FIPv4Address_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FIPv4Address>::isEq(*::uhx::StructHelper< FIPv4Address >::getPointer(self), *::uhx::StructHelper< FIPv4Address >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.networking.FIPv4Address>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FIPv4Address_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
