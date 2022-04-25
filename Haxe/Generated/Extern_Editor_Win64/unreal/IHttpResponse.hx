// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ihttpresponse.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IHttpResponse.h")
@:uname("EHttpResponseCodes.Type")
@:uextern
enum EHttpResponseCodes {
  Unknown;
  Continue;
  SwitchProtocol;
  Ok;
  Created;
  Accepted;
  Partial;
  NoContent;
  ResetContent;
  PartialContent;
  Ambiguous;
  Moved;
  Redirect;
  RedirectMethod;
  NotModified;
  UseProxy;
  RedirectKeepVerb;
  BadRequest;
  Denied;
  PaymentReq;
  Forbidden;
  NotFound;
  BadMethod;
  NoneAcceptable;
  ProxyAuthReq;
  RequestTimeout;
  Conflict;
  Gone;
  LengthRequired;
  PrecondFailed;
  RequestTooLarge;
  UriTooLong;
  UnsupportedMedia;
  RetryWith;
  ServerError;
  NotSupported;
  BadGateway;
  ServiceUnavail;
  GatewayTimeout;
  VersionNotSup;
  
}

@:ueGluePath("uhx.glues.EHttpResponseCodes_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IHttpResponse.h")
@:uname("EHttpResponseCodes.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHttpResponseCodes::Type> {\n\tstatic EHttpResponseCodes::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHttpResponseCodes::Type ue);\n};\n}\n\nEHttpResponseCodes::Type uhx::EnumGlue< EHttpResponseCodes::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHttpResponseCodes::Type) uhx::glues::EHttpResponseCodes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHttpResponseCodes::Type >::ueToHaxe(EHttpResponseCodes::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHttpResponseCodes::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHttpResponseCodes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EHttpResponseCodes.*") class EHttpResponseCodes_EnumConv {
  public static var all:Array<EHttpResponseCodes>;
  static function __init__(){
    uhx.EnumMap.set("EHttpResponseCodes::Type", all = std.Type.allEnums(unreal.IHttpResponse.EHttpResponseCodes));
    uhx.EnumMap.setUeToHaxe("EHttpResponseCodes::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EHttpResponseCodes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHttpResponseCodes_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHttpResponseCodes::Type) value) {\n\tcase EHttpResponseCodes::Unknown:\n\t\treturn 1;\n\tcase EHttpResponseCodes::Continue:\n\t\treturn 2;\n\tcase EHttpResponseCodes::SwitchProtocol:\n\t\treturn 3;\n\tcase EHttpResponseCodes::Ok:\n\t\treturn 4;\n\tcase EHttpResponseCodes::Created:\n\t\treturn 5;\n\tcase EHttpResponseCodes::Accepted:\n\t\treturn 6;\n\tcase EHttpResponseCodes::Partial:\n\t\treturn 7;\n\tcase EHttpResponseCodes::NoContent:\n\t\treturn 8;\n\tcase EHttpResponseCodes::ResetContent:\n\t\treturn 9;\n\tcase EHttpResponseCodes::PartialContent:\n\t\treturn 10;\n\tcase EHttpResponseCodes::Ambiguous:\n\t\treturn 11;\n\tcase EHttpResponseCodes::Moved:\n\t\treturn 12;\n\tcase EHttpResponseCodes::Redirect:\n\t\treturn 13;\n\tcase EHttpResponseCodes::RedirectMethod:\n\t\treturn 14;\n\tcase EHttpResponseCodes::NotModified:\n\t\treturn 15;\n\tcase EHttpResponseCodes::UseProxy:\n\t\treturn 16;\n\tcase EHttpResponseCodes::RedirectKeepVerb:\n\t\treturn 17;\n\tcase EHttpResponseCodes::BadRequest:\n\t\treturn 18;\n\tcase EHttpResponseCodes::Denied:\n\t\treturn 19;\n\tcase EHttpResponseCodes::PaymentReq:\n\t\treturn 20;\n\tcase EHttpResponseCodes::Forbidden:\n\t\treturn 21;\n\tcase EHttpResponseCodes::NotFound:\n\t\treturn 22;\n\tcase EHttpResponseCodes::BadMethod:\n\t\treturn 23;\n\tcase EHttpResponseCodes::NoneAcceptable:\n\t\treturn 24;\n\tcase EHttpResponseCodes::ProxyAuthReq:\n\t\treturn 25;\n\tcase EHttpResponseCodes::RequestTimeout:\n\t\treturn 26;\n\tcase EHttpResponseCodes::Conflict:\n\t\treturn 27;\n\tcase EHttpResponseCodes::Gone:\n\t\treturn 28;\n\tcase EHttpResponseCodes::LengthRequired:\n\t\treturn 29;\n\tcase EHttpResponseCodes::PrecondFailed:\n\t\treturn 30;\n\tcase EHttpResponseCodes::RequestTooLarge:\n\t\treturn 31;\n\tcase EHttpResponseCodes::UriTooLong:\n\t\treturn 32;\n\tcase EHttpResponseCodes::UnsupportedMedia:\n\t\treturn 33;\n\tcase EHttpResponseCodes::RetryWith:\n\t\treturn 34;\n\tcase EHttpResponseCodes::ServerError:\n\t\treturn 35;\n\tcase EHttpResponseCodes::NotSupported:\n\t\treturn 36;\n\tcase EHttpResponseCodes::BadGateway:\n\t\treturn 37;\n\tcase EHttpResponseCodes::ServiceUnavail:\n\t\treturn 38;\n\tcase EHttpResponseCodes::GatewayTimeout:\n\t\treturn 39;\n\tcase EHttpResponseCodes::VersionNotSup:\n\t\treturn 40;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHttpResponseCodes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHttpResponseCodes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHttpResponseCodes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHttpResponseCodes::Unknown;\n\tcase 2:\n\t\treturn (int) EHttpResponseCodes::Continue;\n\tcase 3:\n\t\treturn (int) EHttpResponseCodes::SwitchProtocol;\n\tcase 4:\n\t\treturn (int) EHttpResponseCodes::Ok;\n\tcase 5:\n\t\treturn (int) EHttpResponseCodes::Created;\n\tcase 6:\n\t\treturn (int) EHttpResponseCodes::Accepted;\n\tcase 7:\n\t\treturn (int) EHttpResponseCodes::Partial;\n\tcase 8:\n\t\treturn (int) EHttpResponseCodes::NoContent;\n\tcase 9:\n\t\treturn (int) EHttpResponseCodes::ResetContent;\n\tcase 10:\n\t\treturn (int) EHttpResponseCodes::PartialContent;\n\tcase 11:\n\t\treturn (int) EHttpResponseCodes::Ambiguous;\n\tcase 12:\n\t\treturn (int) EHttpResponseCodes::Moved;\n\tcase 13:\n\t\treturn (int) EHttpResponseCodes::Redirect;\n\tcase 14:\n\t\treturn (int) EHttpResponseCodes::RedirectMethod;\n\tcase 15:\n\t\treturn (int) EHttpResponseCodes::NotModified;\n\tcase 16:\n\t\treturn (int) EHttpResponseCodes::UseProxy;\n\tcase 17:\n\t\treturn (int) EHttpResponseCodes::RedirectKeepVerb;\n\tcase 18:\n\t\treturn (int) EHttpResponseCodes::BadRequest;\n\tcase 19:\n\t\treturn (int) EHttpResponseCodes::Denied;\n\tcase 20:\n\t\treturn (int) EHttpResponseCodes::PaymentReq;\n\tcase 21:\n\t\treturn (int) EHttpResponseCodes::Forbidden;\n\tcase 22:\n\t\treturn (int) EHttpResponseCodes::NotFound;\n\tcase 23:\n\t\treturn (int) EHttpResponseCodes::BadMethod;\n\tcase 24:\n\t\treturn (int) EHttpResponseCodes::NoneAcceptable;\n\tcase 25:\n\t\treturn (int) EHttpResponseCodes::ProxyAuthReq;\n\tcase 26:\n\t\treturn (int) EHttpResponseCodes::RequestTimeout;\n\tcase 27:\n\t\treturn (int) EHttpResponseCodes::Conflict;\n\tcase 28:\n\t\treturn (int) EHttpResponseCodes::Gone;\n\tcase 29:\n\t\treturn (int) EHttpResponseCodes::LengthRequired;\n\tcase 30:\n\t\treturn (int) EHttpResponseCodes::PrecondFailed;\n\tcase 31:\n\t\treturn (int) EHttpResponseCodes::RequestTooLarge;\n\tcase 32:\n\t\treturn (int) EHttpResponseCodes::UriTooLong;\n\tcase 33:\n\t\treturn (int) EHttpResponseCodes::UnsupportedMedia;\n\tcase 34:\n\t\treturn (int) EHttpResponseCodes::RetryWith;\n\tcase 35:\n\t\treturn (int) EHttpResponseCodes::ServerError;\n\tcase 36:\n\t\treturn (int) EHttpResponseCodes::NotSupported;\n\tcase 37:\n\t\treturn (int) EHttpResponseCodes::BadGateway;\n\tcase 38:\n\t\treturn (int) EHttpResponseCodes::ServiceUnavail;\n\tcase 39:\n\t\treturn (int) EHttpResponseCodes::GatewayTimeout;\n\tcase 40:\n\t\treturn (int) EHttpResponseCodes::VersionNotSup;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHttpResponseCodes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHttpResponseCodes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.IHttpResponse.EHttpResponseCodes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.IHttpResponse.EHttpResponseCodes):Int return haxeToUe(v.getIndex() + 1);
}

@:umodule("Unreal")
@:glueCppIncludes("IHttpResponse.h")
@:noCopy
@:noEquals
@:noClass
@:uextern
@:ueGluePath("uhx.glues.IHttpResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHttpResponse")) #end
@:forward abstract IHttpResponse#if macro (Dynamic) #else (unreal.IHttpBase) to unreal.IHttpBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHttpResponse {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IHttpResponse {
    return throw "The type unreal.IHttpResponse does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IHttpResponse> {
    return throw "The type unreal.IHttpResponse does not support copy constructors";
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsOk(int code);")
  @:glueCppCode("bool uhx::glues::IHttpResponse_Glue_obj::IsOk(int code) {\n\treturn ::EHttpResponseCodes::IsOk(code);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsOk was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:uname("EHttpResponseCodes::IsOk")
  public static function IsOk(code : Int) : Bool {
    #if cppia
    throw "The function IsOk was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = code;
    return uhx.glues.IHttpResponse_Glue.IsOk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpResponse.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetResponseCode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::IHttpResponse_Glue_obj::GetResponseCode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHttpResponse >::getPointer(self)->GetResponseCode();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetResponseCode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetResponseCode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetResponseCode");
    #end
    #if cppia
    throw "The function GetResponseCode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHttpResponse_Glue.GetResponseCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpResponse.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetContentAsString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpResponse_Glue_obj::GetContentAsString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpResponse >::getPointer(self)->GetContentAsString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetContentAsString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetContentAsString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetContentAsString");
    #end
    #if cppia
    throw "The function GetContentAsString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpResponse_Glue.GetContentAsString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  #end
  
}
