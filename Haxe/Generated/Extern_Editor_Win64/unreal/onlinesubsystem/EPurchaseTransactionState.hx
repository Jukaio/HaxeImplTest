// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/epurchasetransactionstate.hx
package unreal.onlinesubsystem;
/**
  
  * State of a purchase transaction
  
**/

@:flatEnum
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("EPurchaseTransactionState")
@:class
@:uextern
@:uenum
enum EPurchaseTransactionState {
  /**
    processing has not started on the purchase
  **/
  
  NotStarted;
  /**
    currently processing the purchase
  **/
  
  Processing;
  /**
    purchase completed successfully
  **/
  
  Purchased;
  /**
    purchase completed but failed
  **/
  
  Failed;
  /**
    purchase has been deferred (neither failed nor completed)
  **/
  
  Deferred;
  /**
    purchase canceled by user
  **/
  
  Canceled;
  /**
    prior purchase that has been restored
  **/
  
  Restored;
  /**
    purchase failed as not allowed
  **/
  
  NotAllowed;
  /**
    purchase failed as invalid
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EPurchaseTransactionState_Glue")
@:flatEnum
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("EPurchaseTransactionState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPurchaseTransactionState> {\n\tstatic EPurchaseTransactionState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPurchaseTransactionState ue);\n};\n}\n\nEPurchaseTransactionState uhx::EnumGlue< EPurchaseTransactionState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPurchaseTransactionState) uhx::glues::EPurchaseTransactionState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPurchaseTransactionState >::ueToHaxe(EPurchaseTransactionState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPurchaseTransactionState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPurchaseTransactionState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EPurchaseTransactionState.*") class EPurchaseTransactionState_EnumConv {
  public static var all:Array<EPurchaseTransactionState>;
  static function __init__(){
    uhx.EnumMap.set("EPurchaseTransactionState", all = std.Type.allEnums(unreal.onlinesubsystem.EPurchaseTransactionState));
    uhx.EnumMap.setUeToHaxe("EPurchaseTransactionState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EPurchaseTransactionState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPurchaseTransactionState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPurchaseTransactionState) value) {\n\tcase EPurchaseTransactionState::NotStarted:\n\t\treturn 1;\n\tcase EPurchaseTransactionState::Processing:\n\t\treturn 2;\n\tcase EPurchaseTransactionState::Purchased:\n\t\treturn 3;\n\tcase EPurchaseTransactionState::Failed:\n\t\treturn 4;\n\tcase EPurchaseTransactionState::Deferred:\n\t\treturn 5;\n\tcase EPurchaseTransactionState::Canceled:\n\t\treturn 6;\n\tcase EPurchaseTransactionState::Restored:\n\t\treturn 7;\n\tcase EPurchaseTransactionState::NotAllowed:\n\t\treturn 8;\n\tcase EPurchaseTransactionState::Invalid:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EPurchaseTransactionState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPurchaseTransactionState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPurchaseTransactionState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPurchaseTransactionState::NotStarted;\n\tcase 2:\n\t\treturn (int) EPurchaseTransactionState::Processing;\n\tcase 3:\n\t\treturn (int) EPurchaseTransactionState::Purchased;\n\tcase 4:\n\t\treturn (int) EPurchaseTransactionState::Failed;\n\tcase 5:\n\t\treturn (int) EPurchaseTransactionState::Deferred;\n\tcase 6:\n\t\treturn (int) EPurchaseTransactionState::Canceled;\n\tcase 7:\n\t\treturn (int) EPurchaseTransactionState::Restored;\n\tcase 8:\n\t\treturn (int) EPurchaseTransactionState::NotAllowed;\n\tcase 9:\n\t\treturn (int) EPurchaseTransactionState::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EPurchaseTransactionState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPurchaseTransactionState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EPurchaseTransactionState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EPurchaseTransactionState):Int return haxeToUe(v.getIndex() + 1);
}

