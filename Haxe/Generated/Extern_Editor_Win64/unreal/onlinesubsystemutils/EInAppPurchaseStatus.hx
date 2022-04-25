// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/einapppurchasestatus.hx
package unreal.onlinesubsystemutils;
/**
  
  State of a purchase transaction
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseCallbackProxy2.h")
@:uname("EInAppPurchaseStatus")
@:class
@:uextern
@:uenum
enum EInAppPurchaseStatus {
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Invalid;
  /**
    
    purchase completed but failed
    @DisplayName Failed
    
  **/
  
  @DisplayName("Failed")
  Failed;
  /**
    
    purchase has been deferred (neither failed nor completed)
    @DisplayName Deferred
    
  **/
  
  @DisplayName("Deferred")
  Deferred;
  /**
    
    purchase canceled by user
    @DisplayName Canceled
    
  **/
  
  @DisplayName("Canceled")
  Canceled;
  /**
    
    purchase succeeded
    @DisplayName Purchased
    
  **/
  
  @DisplayName("Purchased")
  Purchased;
  /**
    
    restore succeeded
    @DisplayName Restored
    
  **/
  
  @DisplayName("Restored")
  Restored;
  
}

@:ueGluePath("uhx.glues.EInAppPurchaseStatus_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseCallbackProxy2.h")
@:uname("EInAppPurchaseStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInAppPurchaseStatus> {\n\tstatic EInAppPurchaseStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInAppPurchaseStatus ue);\n};\n}\n\nEInAppPurchaseStatus uhx::EnumGlue< EInAppPurchaseStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInAppPurchaseStatus) uhx::glues::EInAppPurchaseStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInAppPurchaseStatus >::ueToHaxe(EInAppPurchaseStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInAppPurchaseStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInAppPurchaseStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.EInAppPurchaseStatus.*") class EInAppPurchaseStatus_EnumConv {
  public static var all:Array<EInAppPurchaseStatus>;
  static function __init__(){
    uhx.EnumMap.set("EInAppPurchaseStatus", all = std.Type.allEnums(unreal.onlinesubsystemutils.EInAppPurchaseStatus));
    uhx.EnumMap.setUeToHaxe("EInAppPurchaseStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.EInAppPurchaseStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInAppPurchaseStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInAppPurchaseStatus) value) {\n\tcase EInAppPurchaseStatus::Invalid:\n\t\treturn 1;\n\tcase EInAppPurchaseStatus::Failed:\n\t\treturn 2;\n\tcase EInAppPurchaseStatus::Deferred:\n\t\treturn 3;\n\tcase EInAppPurchaseStatus::Canceled:\n\t\treturn 4;\n\tcase EInAppPurchaseStatus::Purchased:\n\t\treturn 5;\n\tcase EInAppPurchaseStatus::Restored:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EInAppPurchaseStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInAppPurchaseStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInAppPurchaseStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInAppPurchaseStatus::Invalid;\n\tcase 2:\n\t\treturn (int) EInAppPurchaseStatus::Failed;\n\tcase 3:\n\t\treturn (int) EInAppPurchaseStatus::Deferred;\n\tcase 4:\n\t\treturn (int) EInAppPurchaseStatus::Canceled;\n\tcase 5:\n\t\treturn (int) EInAppPurchaseStatus::Purchased;\n\tcase 6:\n\t\treturn (int) EInAppPurchaseStatus::Restored;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EInAppPurchaseStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInAppPurchaseStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.EInAppPurchaseStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.EInAppPurchaseStatus):Int return haxeToUe(v.getIndex() + 1);
}

