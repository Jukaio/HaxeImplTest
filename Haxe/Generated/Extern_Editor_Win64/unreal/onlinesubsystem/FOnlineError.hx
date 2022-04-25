// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlineerror.hx
package unreal.onlinesubsystem;
/**
  
  * Common error results
  
**/

@:flatEnum
@:glueCppIncludes("OnlineError.h")
@:umodule("OnlineSubsystem")
@:uname("EOnlineErrorResult")
@:class
@:uextern
@:uenum
enum EOnlineErrorResult {
  /**
    Successful result. no further error processing needed
  **/
  
  Success;
  /**
    Failed due to no connection
  **/
  
  NoConnection;
  /**
    
  **/
  
  RequestFailure;
  /**
    
  **/
  
  InvalidCreds;
  /**
    Failed due to invalid or missing user
  **/
  
  InvalidUser;
  /**
    Failed due to invalid or missing auth for user
  **/
  
  InvalidAuth;
  /**
    Failed due to invalid access
  **/
  
  AccessDenied;
  /**
    Throttled due to too many requests
  **/
  
  TooManyRequests;
  /**
    Async request was already pending
  **/
  
  AlreadyPending;
  /**
    Invalid parameters specified for request
  **/
  
  InvalidParams;
  /**
    Data could not be parsed for processing
  **/
  
  CantParse;
  /**
    Invalid results returned from the request. Parsed but unexpected results
  **/
  
  InvalidResults;
  /**
    Incompatible client for backend version
  **/
  
  IncompatibleVersion;
  /**
    Not configured correctly for use
  **/
  
  NotConfigured;
  /**
    Feature not available on this implementation
  **/
  
  NotImplemented;
  /**
    Interface is missing
  **/
  
  MissingInterface;
  /**
    Operation was canceled (likely by user)
  **/
  
  Canceled;
  /**
    Extended error. More info can be found in the results or by looking at the ErrorCode
  **/
  
  FailExtended;
  /**
    Default state
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.EOnlineErrorResult_Glue")
@:flatEnum
@:glueCppIncludes("OnlineError.h")
@:umodule("OnlineSubsystem")
@:uname("EOnlineErrorResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineErrorResult> {\n\tstatic EOnlineErrorResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineErrorResult ue);\n};\n}\n\nEOnlineErrorResult uhx::EnumGlue< EOnlineErrorResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineErrorResult) uhx::glues::EOnlineErrorResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineErrorResult >::ueToHaxe(EOnlineErrorResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineErrorResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineErrorResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EOnlineErrorResult.*") class EOnlineErrorResult_EnumConv {
  public static var all:Array<EOnlineErrorResult>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineErrorResult", all = std.Type.allEnums(unreal.onlinesubsystem.FOnlineError.EOnlineErrorResult));
    uhx.EnumMap.setUeToHaxe("EOnlineErrorResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EOnlineErrorResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineErrorResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineErrorResult) value) {\n\tcase EOnlineErrorResult::Success:\n\t\treturn 1;\n\tcase EOnlineErrorResult::NoConnection:\n\t\treturn 2;\n\tcase EOnlineErrorResult::RequestFailure:\n\t\treturn 3;\n\tcase EOnlineErrorResult::InvalidCreds:\n\t\treturn 4;\n\tcase EOnlineErrorResult::InvalidUser:\n\t\treturn 5;\n\tcase EOnlineErrorResult::InvalidAuth:\n\t\treturn 6;\n\tcase EOnlineErrorResult::AccessDenied:\n\t\treturn 7;\n\tcase EOnlineErrorResult::TooManyRequests:\n\t\treturn 8;\n\tcase EOnlineErrorResult::AlreadyPending:\n\t\treturn 9;\n\tcase EOnlineErrorResult::InvalidParams:\n\t\treturn 10;\n\tcase EOnlineErrorResult::CantParse:\n\t\treturn 11;\n\tcase EOnlineErrorResult::InvalidResults:\n\t\treturn 12;\n\tcase EOnlineErrorResult::IncompatibleVersion:\n\t\treturn 13;\n\tcase EOnlineErrorResult::NotConfigured:\n\t\treturn 14;\n\tcase EOnlineErrorResult::NotImplemented:\n\t\treturn 15;\n\tcase EOnlineErrorResult::MissingInterface:\n\t\treturn 16;\n\tcase EOnlineErrorResult::Canceled:\n\t\treturn 17;\n\tcase EOnlineErrorResult::FailExtended:\n\t\treturn 18;\n\tcase EOnlineErrorResult::Unknown:\n\t\treturn 19;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineErrorResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineErrorResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineErrorResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineErrorResult::Success;\n\tcase 2:\n\t\treturn (int) EOnlineErrorResult::NoConnection;\n\tcase 3:\n\t\treturn (int) EOnlineErrorResult::RequestFailure;\n\tcase 4:\n\t\treturn (int) EOnlineErrorResult::InvalidCreds;\n\tcase 5:\n\t\treturn (int) EOnlineErrorResult::InvalidUser;\n\tcase 6:\n\t\treturn (int) EOnlineErrorResult::InvalidAuth;\n\tcase 7:\n\t\treturn (int) EOnlineErrorResult::AccessDenied;\n\tcase 8:\n\t\treturn (int) EOnlineErrorResult::TooManyRequests;\n\tcase 9:\n\t\treturn (int) EOnlineErrorResult::AlreadyPending;\n\tcase 10:\n\t\treturn (int) EOnlineErrorResult::InvalidParams;\n\tcase 11:\n\t\treturn (int) EOnlineErrorResult::CantParse;\n\tcase 12:\n\t\treturn (int) EOnlineErrorResult::InvalidResults;\n\tcase 13:\n\t\treturn (int) EOnlineErrorResult::IncompatibleVersion;\n\tcase 14:\n\t\treturn (int) EOnlineErrorResult::NotConfigured;\n\tcase 15:\n\t\treturn (int) EOnlineErrorResult::NotImplemented;\n\tcase 16:\n\t\treturn (int) EOnlineErrorResult::MissingInterface;\n\tcase 17:\n\t\treturn (int) EOnlineErrorResult::Canceled;\n\tcase 18:\n\t\treturn (int) EOnlineErrorResult::FailExtended;\n\tcase 19:\n\t\treturn (int) EOnlineErrorResult::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineErrorResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineErrorResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.FOnlineError.EOnlineErrorResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.FOnlineError.EOnlineErrorResult):Int return haxeToUe(v.getIndex() + 1);
}

@:glueCppIncludes("OnlineError.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineError_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineError")) #end
@:forward(dispose,isDisposed) abstract FOnlineError#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineError {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineError {
    return throw "The type unreal.onlinesubsystem.FOnlineError does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineError> {
    return throw "The type unreal.onlinesubsystem.FOnlineError does not support copy constructors";
  }
  /**
    Accessors
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetErrorResult(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineError_Glue_obj::GetErrorResult(unreal::VariantPtr self) {\n\treturn ( (int) (EOnlineErrorResult) ::uhx::StructHelper< FOnlineError >::getPointer(self)->GetErrorResult() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetErrorResult was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetErrorResult() : unreal.onlinesubsystem.FOnlineError.EOnlineErrorResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetErrorResult");
    #end
    #if cppia
    throw "The function GetErrorResult was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.onlinesubsystem.FOnlineError.EOnlineErrorResult_EnumConv.wrap(uhx.glues.FOnlineError_Glue.GetErrorResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineError.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetErrorMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineError_Glue_obj::GetErrorMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FText&>( ::uhx::StructHelper< FOnlineError >::getPointer(self)->GetErrorMessage() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetErrorMessage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetErrorMessage() : unreal.PRef<unreal.Const<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetErrorMessage");
    #end
    #if cppia
    throw "The function GetErrorMessage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineError_Glue.GetErrorMessage(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetErrorRaw(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineError_Glue_obj::GetErrorRaw(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ::uhx::StructHelper< FOnlineError >::getPointer(self)->GetErrorRaw() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetErrorRaw was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetErrorRaw() : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetErrorRaw");
    #end
    #if cppia
    throw "The function GetErrorRaw was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineError_Glue.GetErrorRaw(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetErrorCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineError_Glue_obj::GetErrorCode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ::uhx::StructHelper< FOnlineError >::getPointer(self)->GetErrorCode() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetErrorCode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetErrorCode() : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetErrorCode");
    #end
    #if cppia
    throw "The function GetErrorCode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineError_Glue.GetErrorCode(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool WasSuccessful(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineError_Glue_obj::WasSuccessful(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineError >::getPointer(self)->WasSuccessful();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WasSuccessful was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WasSuccessful() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WasSuccessful");
    #end
    #if cppia
    throw "The function WasSuccessful was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineError_Glue.WasSuccessful(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineError_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineError>::isEq(*::uhx::StructHelper< FOnlineError >::getPointer(self), *::uhx::StructHelper< FOnlineError >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineError>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineError_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
