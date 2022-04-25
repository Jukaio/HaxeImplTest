// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/googlepad/egooglepadcellulardataconfirmstatus.hx
package unreal.googlepad;
/**
  
  The status associated with a request to display a cellular data confirmation dialog.
  
**/

@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADCellularDataConfirmStatus")
@:class
@:uextern
@:uenum
enum EGooglePADCellularDataConfirmStatus {
  /**
    
    AssetPackManager_showCellularDataConfirmation() has not been called.
    
  **/
  
  AssetPack_CONFIRM_UNKNOWN;
  /**
    
    AssetPackManager_showCellularDataConfirmation() has been called, but the user hasn't made a choice.
    
  **/
  
  AssetPack_CONFIRM_PENDING;
  /**
    
    The user approved of downloading Asset Packs over cellular data.
    
  **/
  
  AssetPack_CONFIRM_USER_APPROVED;
  /**
    
    The user declined to download Asset Packs over cellular data.
    
  **/
  
  AssetPack_CONFIRM_USER_CANCELED;
  
}

@:ueGluePath("uhx.glues.EGooglePADCellularDataConfirmStatus_Glue")
@:flatEnum
@:umodule("GooglePAD")
@:glueCppIncludes("Classes/GooglePADFunctionLibrary.h")
@:uname("EGooglePADCellularDataConfirmStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGooglePADCellularDataConfirmStatus> {\n\tstatic EGooglePADCellularDataConfirmStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGooglePADCellularDataConfirmStatus ue);\n};\n}\n\nEGooglePADCellularDataConfirmStatus uhx::EnumGlue< EGooglePADCellularDataConfirmStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGooglePADCellularDataConfirmStatus) uhx::glues::EGooglePADCellularDataConfirmStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGooglePADCellularDataConfirmStatus >::ueToHaxe(EGooglePADCellularDataConfirmStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGooglePADCellularDataConfirmStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGooglePADCellularDataConfirmStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.googlepad.EGooglePADCellularDataConfirmStatus.*") class EGooglePADCellularDataConfirmStatus_EnumConv {
  public static var all:Array<EGooglePADCellularDataConfirmStatus>;
  static function __init__(){
    uhx.EnumMap.set("EGooglePADCellularDataConfirmStatus", all = std.Type.allEnums(unreal.googlepad.EGooglePADCellularDataConfirmStatus));
    uhx.EnumMap.setUeToHaxe("EGooglePADCellularDataConfirmStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.googlepad.EGooglePADCellularDataConfirmStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADCellularDataConfirmStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGooglePADCellularDataConfirmStatus) value) {\n\tcase EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_UNKNOWN:\n\t\treturn 1;\n\tcase EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_PENDING:\n\t\treturn 2;\n\tcase EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_USER_APPROVED:\n\t\treturn 3;\n\tcase EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_USER_CANCELED:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADCellularDataConfirmStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGooglePADCellularDataConfirmStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGooglePADCellularDataConfirmStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_UNKNOWN;\n\tcase 2:\n\t\treturn (int) EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_PENDING;\n\tcase 3:\n\t\treturn (int) EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_USER_APPROVED;\n\tcase 4:\n\t\treturn (int) EGooglePADCellularDataConfirmStatus::AssetPack_CONFIRM_USER_CANCELED;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.googlepad.EGooglePADCellularDataConfirmStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGooglePADCellularDataConfirmStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.googlepad.EGooglePADCellularDataConfirmStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.googlepad.EGooglePADCellularDataConfirmStatus):Int return haxeToUe(v.getIndex() + 1);
}

