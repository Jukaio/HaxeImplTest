// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepad/egooglepaderrorcode.hx
package unreal.googlepad;
/**
  
  An error code associated with Asset Pack operations.
  
**/

@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADErrorCode")
@:class
@:uextern
@:uenum
enum EGooglePADErrorCode {
  /**
    
    There was no error with the request.
    
  **/
  
  AssetPack_NO_ERROR;
  /**
    
    The requesting app is unavailable.
    
  **/
  
  AssetPack_APP_UNAVAILABLE;
  /**
    
    The requested Asset Pack isn't available for this app version.
    
  **/
  
  AssetPack_UNAVAILABLE;
  /**
    
    The request is invalid.
    
  **/
  
  AssetPack_INVALID_REQUEST;
  /**
    
    The requested download isn't found.
    
  **/
  
  AssetPack_DOWNLOAD_NOT_FOUND;
  /**
    
    The Asset Pack API is unavailable.
    
  **/
  
  AssetPack_API_NOT_AVAILABLE;
  /**
    
    Network error. Unable to obtain Asset Pack details.
    
  **/
  
  AssetPack_NETWORK_ERROR;
  /**
    
    Download not permitted under current device circumstances, e.g. app in
    background or device not signed into a Google account.
    
  **/
  
  AssetPack_ACCESS_DENIED;
  /**
    
    Asset Packs download failed due to insufficient storage.
    
  **/
  
  AssetPack_INSUFFICIENT_STORAGE;
  /**
    
    The Play Store app is either not installed or not the official version.
    
  **/
  
  AssetPack_PLAY_STORE_NOT_FOUND;
  /**
    
    Returned if showCellularDataConfirmation is called but no Asset Packs are waiting for Wi-Fi.
    
  **/
  
  AssetPack_NETWORK_UNRESTRICTED;
  /**
    
    Unknown error downloading Asset Pack.
    
  **/
  
  AssetPack_INTERNAL_ERROR;
  /**
    
    The requested operation failed: need to call AssetPackManager_init() first.
    
  **/
  
  AssetPack_INITIALIZATION_NEEDED;
  /**
    
    There was an error initializing the Asset Pack API.
    
  **/
  
  AssetPack_INITIALIZATION_FAILED;
  
}

@:ueGluePath("uhx.glues.EGooglePADErrorCode_Glue")
@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADErrorCode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGooglePADErrorCode> {\n\tstatic EGooglePADErrorCode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGooglePADErrorCode ue);\n};\n}\n\nEGooglePADErrorCode uhx::EnumGlue< EGooglePADErrorCode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGooglePADErrorCode) uhx::glues::EGooglePADErrorCode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGooglePADErrorCode >::ueToHaxe(EGooglePADErrorCode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGooglePADErrorCode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGooglePADErrorCode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.googlepad.EGooglePADErrorCode.*") class EGooglePADErrorCode_EnumConv {
  public static var all:Array<EGooglePADErrorCode>;
  static function __init__(){
    uhx.EnumMap.set("EGooglePADErrorCode", all = std.Type.allEnums(unreal.googlepad.EGooglePADErrorCode));
    uhx.EnumMap.setUeToHaxe("EGooglePADErrorCode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.googlepad.EGooglePADErrorCode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADErrorCode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGooglePADErrorCode) value) {\n\tcase EGooglePADErrorCode::AssetPack_NO_ERROR:\n\t\treturn 1;\n\tcase EGooglePADErrorCode::AssetPack_APP_UNAVAILABLE:\n\t\treturn 2;\n\tcase EGooglePADErrorCode::AssetPack_UNAVAILABLE:\n\t\treturn 3;\n\tcase EGooglePADErrorCode::AssetPack_INVALID_REQUEST:\n\t\treturn 4;\n\tcase EGooglePADErrorCode::AssetPack_DOWNLOAD_NOT_FOUND:\n\t\treturn 5;\n\tcase EGooglePADErrorCode::AssetPack_API_NOT_AVAILABLE:\n\t\treturn 6;\n\tcase EGooglePADErrorCode::AssetPack_NETWORK_ERROR:\n\t\treturn 7;\n\tcase EGooglePADErrorCode::AssetPack_ACCESS_DENIED:\n\t\treturn 8;\n\tcase EGooglePADErrorCode::AssetPack_INSUFFICIENT_STORAGE:\n\t\treturn 9;\n\tcase EGooglePADErrorCode::AssetPack_PLAY_STORE_NOT_FOUND:\n\t\treturn 10;\n\tcase EGooglePADErrorCode::AssetPack_NETWORK_UNRESTRICTED:\n\t\treturn 11;\n\tcase EGooglePADErrorCode::AssetPack_INTERNAL_ERROR:\n\t\treturn 12;\n\tcase EGooglePADErrorCode::AssetPack_INITIALIZATION_NEEDED:\n\t\treturn 13;\n\tcase EGooglePADErrorCode::AssetPack_INITIALIZATION_FAILED:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADErrorCode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGooglePADErrorCode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADErrorCode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_NO_ERROR;\n\tcase 2:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_APP_UNAVAILABLE;\n\tcase 3:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_UNAVAILABLE;\n\tcase 4:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_INVALID_REQUEST;\n\tcase 5:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_DOWNLOAD_NOT_FOUND;\n\tcase 6:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_API_NOT_AVAILABLE;\n\tcase 7:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_NETWORK_ERROR;\n\tcase 8:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_ACCESS_DENIED;\n\tcase 9:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_INSUFFICIENT_STORAGE;\n\tcase 10:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_PLAY_STORE_NOT_FOUND;\n\tcase 11:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_NETWORK_UNRESTRICTED;\n\tcase 12:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_INTERNAL_ERROR;\n\tcase 13:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_INITIALIZATION_NEEDED;\n\tcase 14:\n\t\treturn (int) EGooglePADErrorCode::AssetPack_INITIALIZATION_FAILED;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADErrorCode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGooglePADErrorCode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.googlepad.EGooglePADErrorCode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.googlepad.EGooglePADErrorCode):Int return haxeToUe(v.getIndex() + 1);
}

