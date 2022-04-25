// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/httpretrysystem/frequest.hx
package unreal.httpretrysystem;
/**
  
  * class FRequest is what the retry system accepts as inputs
  
**/

@:umodule("Unreal")
@:glueCppIncludes('HttpRetrySystem.h')
@:uname('FHttpRetrySystem.FRequest')
@:noCreate
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.httpretrysystem.FRequest")) #end
@:forward abstract FRequest#if macro (Dynamic) #else (unreal.IHttpRequest) to unreal.IHttpRequest to unreal.IHttpBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.httpretrysystem.FRequest {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.httpretrysystem.FRequest {
    return throw "The type unreal.httpretrysystem.FRequest does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.httpretrysystem.FRequest> {
    return throw "The type unreal.httpretrysystem.FRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetRetryStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRequest_Glue_obj::GetRetryStatus(unreal::VariantPtr self) {\n\treturn ( (int) (FHttpRetrySystem::FRequest::EStatus::Type) ::uhx::StructHelper< FHttpRetrySystem::FRequest >::getPointer(self)->GetRetryStatus() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRetryStatus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetRetryStatus() : unreal.httpretrysystem.EStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetRetryStatus");
    #end
    #if cppia
    throw "The function GetRetryStatus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.httpretrysystem.EStatus.EStatus_EnumConv.wrap(uhx.glues.FRequest_Glue.GetRetryStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRequest_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHttpRetrySystem::FRequest>::isEq(*::uhx::StructHelper< FHttpRetrySystem::FRequest >::getPointer(self), *::uhx::StructHelper< FHttpRetrySystem::FRequest >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.httpretrysystem.FRequest>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRequest_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
