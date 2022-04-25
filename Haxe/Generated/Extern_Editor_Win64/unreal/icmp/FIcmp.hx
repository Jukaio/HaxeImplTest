// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/icmp/ficmp.hx
package unreal.icmp;
@:umodule("ICMP")
@:glueCppIncludes("Icmp.h")
@:uextern
@:ueGluePath("uhx.glues.FIcmp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.icmp.FIcmp")) #end
@:forward(dispose,isDisposed) abstract FIcmp#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.icmp.FIcmp {
    return cast ptr;
  }
  /**
    Send an ICMP echo packet and wait for a reply.
    *
    * The name resolution and ping send/receive will happen on a separate thread.
    * The third argument is a callback function that will be invoked on the game thread after the
    * a reply has been received from the target address, the timeout has expired, or if there
    * was an error resolving the address or delivering the ICMP message to it.
    *
    * Multiple pings can be issued concurrently and this function will ensure they're executed in
    * turn in order not to mix ping replies from different nodes.
    *
    * @param TargetAddress the target address to ping
    * @param Timeout max time to wait for a reply
    * @param HandleResult a callback function that will be called when the result is ready
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void IcmpEcho(unreal::VariantPtr TargetAddress, cpp::Float32 Timeout, unreal::VariantPtr HandleResult);")
  @:glueCppCode("void uhx::glues::FIcmp_Glue_obj::IcmpEcho(unreal::VariantPtr TargetAddress, cpp::Float32 Timeout, unreal::VariantPtr HandleResult) {\n\tFIcmp::IcmpEcho(*::uhx::StructHelper< FString >::getPointer(TargetAddress), Timeout, *::uhx::StructHelper< FIcmpEchoResultDelegate >::getPointer(HandleResult));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IcmpEcho was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IcmpEcho(TargetAddress : unreal.PRef<unreal.Const<unreal.FString>>, Timeout : cpp.Float32, HandleResult : unreal.icmp.FIcmpEchoResultDelegate) : Void {
    #if cppia
    throw "The function IcmpEcho was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (HandleResult == null) uhx.internal.HaxeHelpers.nullDeref("HandleResult");
    var uhx_arg_0:unreal.VariantPtr = TargetAddress;
    var uhx_arg_1:cpp.Float32 = Timeout;
    var uhx_arg_2:unreal.VariantPtr = HandleResult;
    uhx.glues.FIcmp_Glue.IcmpEcho(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmp_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FIcmp(*::uhx::StructHelper< FIcmp >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.icmp.FIcmp>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.icmp.FIcmp.fromPointer( uhx.glues.FIcmp_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.icmp.FIcmp>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIcmp_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FIcmp>::fromStruct((*::uhx::StructHelper< FIcmp >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.icmp.FIcmp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.icmp.FIcmp.fromPointer( uhx.glues.FIcmp_Glue.copy(uhx_arg_0) ) : unreal.icmp.FIcmp );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FIcmp_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FIcmp>::doAssign(*::uhx::StructHelper< FIcmp >::getPointer(self), *::uhx::StructHelper< FIcmp >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.icmp.FIcmp) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FIcmp_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Icmp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FIcmp_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FIcmp>::isEq(*::uhx::StructHelper< FIcmp >::getPointer(self), *::uhx::StructHelper< FIcmp >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.icmp.FIcmp>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FIcmp_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
