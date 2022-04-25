// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finternetaddr.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("IPAddress.h")
@:uname("FInternetAddr")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FInternetAddr_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInternetAddr")) #end
@:forward(dispose,isDisposed) abstract FInternetAddr#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInternetAddr {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FInternetAddr {
    return throw "The type unreal.FInternetAddr does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FInternetAddr> {
    return throw "The type unreal.FInternetAddr does not support copy constructors";
  }
  /**
    
    * Sets the ip address from a string ("A.B.C.D")
    *
    * @param InAddr the string containing the new ip address to use
    * @param bIsValid - this is an output parameter in C++, but Haxe doesn't
    * have those so for now it won't be used
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IPAddress.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIp(unreal::VariantPtr self, unreal::UIntPtr InAddr, bool bIsValid_IsNotSetInHaxe);")
  @:glueCppCode("void uhx::glues::FInternetAddr_Glue_obj::SetIp(unreal::VariantPtr self, unreal::UIntPtr InAddr, bool bIsValid_IsNotSetInHaxe) {\n\t::uhx::StructHelper< FInternetAddr >::getPointer(self)->SetIp(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InAddr))), bIsValid_IsNotSetInHaxe);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetIp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetIp(InAddr : unreal.Const<unreal.TCharStar>, bIsValid_IsNotSetInHaxe : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetIp");
    #end
    #if cppia
    throw "The function SetIp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InAddr );
    var uhx_arg_2:Bool = bIsValid_IsNotSetInHaxe;
    uhx.glues.FInternetAddr_Glue.SetIp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Sets the port number from a host byte order int
    *
    * @param InPort the new port to use (must convert to network byte order)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IPAddress.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPort(unreal::VariantPtr self, int InPort);")
  @:glueCppCode("void uhx::glues::FInternetAddr_Glue_obj::SetPort(unreal::VariantPtr self, int InPort) {\n\t::uhx::StructHelper< FInternetAddr >::getPointer(self)->SetPort(InPort);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPort was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPort(InPort : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetPort");
    #end
    #if cppia
    throw "The function SetPort was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = InPort;
    uhx.glues.FInternetAddr_Glue.SetPort(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IPAddress.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self, bool bAppendPort);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInternetAddr_Glue_obj::ToString(unreal::VariantPtr self, bool bAppendPort) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FInternetAddr >::getPointer(self)->ToString(bAppendPort));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToString(bAppendPort : Bool) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bAppendPort;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInternetAddr_Glue.ToString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  #end
  
}
