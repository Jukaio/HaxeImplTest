// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepad/egooglepaddownloadstatus.hx
package unreal.googlepad;
/**
  
  The status associated with Asset Pack download operations.
  
**/

@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADDownloadStatus")
@:class
@:uextern
@:uenum
enum EGooglePADDownloadStatus {
  /**
    
    Nothing is known about the Asset Pack.
    
  **/
  
  AssetPack_UNKNOWN;
  /**
    
    An AssetPackManager_requestDownload() async request is pending.
    
  **/
  
  AssetPack_DOWNLOAD_PENDING;
  /**
    
    The Asset Pack download is in progress.
    
  **/
  
  AssetPack_DOWNLOADING;
  /**
    
    The Asset Pack is being transferred to the app.
    
  **/
  
  AssetPack_TRANSFERRING;
  /**
    
    Download and transfer are complete; the assets are available to the app.
    
  **/
  
  AssetPack_DOWNLOAD_COMPLETED;
  /**
    
    An AssetPackManager_requestDownload() has failed.
    
  **/
  
  AssetPack_DOWNLOAD_FAILED;
  /**
    
    Asset Pack download has been canceled.
    
  **/
  
  AssetPack_DOWNLOAD_CANCELED;
  /**
    
    The Asset Pack download is waiting for Wi-Fi to proceed.
    
  **/
  
  AssetPack_WAITING_FOR_WIFI;
  /**
    
    The Asset Pack isn't installed.
    
  **/
  
  AssetPack_NOT_INSTALLED;
  /**
    
    An AssetPackManager_requestInfo() async request started, but the result isn't known yet.
    
  **/
  
  AssetPack_INFO_PENDING;
  /**
    
    An AssetPackManager_requestInfo() async request has failed.
    
  **/
  
  AssetPack_INFO_FAILED;
  /**
    
    An AssetPackManager_requestRemoval() async request started.
    
  **/
  
  AssetPack_REMOVAL_PENDING;
  /**
    
    An AssetPackManager_requestRemoval() async request has failed.
    
  **/
  
  AssetPack_REMOVAL_FAILED;
  
}

@:ueGluePath("uhx.glues.EGooglePADDownloadStatus_Glue")
@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADDownloadStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGooglePADDownloadStatus> {\n\tstatic EGooglePADDownloadStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGooglePADDownloadStatus ue);\n};\n}\n\nEGooglePADDownloadStatus uhx::EnumGlue< EGooglePADDownloadStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGooglePADDownloadStatus) uhx::glues::EGooglePADDownloadStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGooglePADDownloadStatus >::ueToHaxe(EGooglePADDownloadStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGooglePADDownloadStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGooglePADDownloadStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.googlepad.EGooglePADDownloadStatus.*") class EGooglePADDownloadStatus_EnumConv {
  public static var all:Array<EGooglePADDownloadStatus>;
  static function __init__(){
    uhx.EnumMap.set("EGooglePADDownloadStatus", all = std.Type.allEnums(unreal.googlepad.EGooglePADDownloadStatus));
    uhx.EnumMap.setUeToHaxe("EGooglePADDownloadStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.googlepad.EGooglePADDownloadStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADDownloadStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGooglePADDownloadStatus) value) {\n\tcase EGooglePADDownloadStatus::AssetPack_UNKNOWN:\n\t\treturn 1;\n\tcase EGooglePADDownloadStatus::AssetPack_DOWNLOAD_PENDING:\n\t\treturn 2;\n\tcase EGooglePADDownloadStatus::AssetPack_DOWNLOADING:\n\t\treturn 3;\n\tcase EGooglePADDownloadStatus::AssetPack_TRANSFERRING:\n\t\treturn 4;\n\tcase EGooglePADDownloadStatus::AssetPack_DOWNLOAD_COMPLETED:\n\t\treturn 5;\n\tcase EGooglePADDownloadStatus::AssetPack_DOWNLOAD_FAILED:\n\t\treturn 6;\n\tcase EGooglePADDownloadStatus::AssetPack_DOWNLOAD_CANCELED:\n\t\treturn 7;\n\tcase EGooglePADDownloadStatus::AssetPack_WAITING_FOR_WIFI:\n\t\treturn 8;\n\tcase EGooglePADDownloadStatus::AssetPack_NOT_INSTALLED:\n\t\treturn 9;\n\tcase EGooglePADDownloadStatus::AssetPack_INFO_PENDING:\n\t\treturn 10;\n\tcase EGooglePADDownloadStatus::AssetPack_INFO_FAILED:\n\t\treturn 11;\n\tcase EGooglePADDownloadStatus::AssetPack_REMOVAL_PENDING:\n\t\treturn 12;\n\tcase EGooglePADDownloadStatus::AssetPack_REMOVAL_FAILED:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADDownloadStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGooglePADDownloadStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADDownloadStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_UNKNOWN;\n\tcase 2:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_DOWNLOAD_PENDING;\n\tcase 3:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_DOWNLOADING;\n\tcase 4:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_TRANSFERRING;\n\tcase 5:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_DOWNLOAD_COMPLETED;\n\tcase 6:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_DOWNLOAD_FAILED;\n\tcase 7:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_DOWNLOAD_CANCELED;\n\tcase 8:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_WAITING_FOR_WIFI;\n\tcase 9:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_NOT_INSTALLED;\n\tcase 10:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_INFO_PENDING;\n\tcase 11:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_INFO_FAILED;\n\tcase 12:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_REMOVAL_PENDING;\n\tcase 13:\n\t\treturn (int) EGooglePADDownloadStatus::AssetPack_REMOVAL_FAILED;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADDownloadStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGooglePADDownloadStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.googlepad.EGooglePADDownloadStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.googlepad.EGooglePADDownloadStatus):Int return haxeToUe(v.getIndex() + 1);
}

