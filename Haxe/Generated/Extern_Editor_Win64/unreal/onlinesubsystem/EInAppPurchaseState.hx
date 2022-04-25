// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystem/einapppurchasestate.hx
package unreal.onlinesubsystem;
/**
  
  Possible result states of an in-app purchase transaction
  
**/

@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineStoreInterface.h")
@:uname("EInAppPurchaseState.Type")
@:uextern
@:uenum
enum EInAppPurchaseState {
  /**
    
    Unknown
    
  **/
  
  @DisplayName("Unknown")
  Unknown;
  /**
    
    Success
    
  **/
  
  @DisplayName("Success")
  Success;
  /**
    
    Failed
    
  **/
  
  @DisplayName("Failed")
  Failed;
  /**
    
    Cancelled
    
  **/
  
  @DisplayName("Cancelled")
  Cancelled;
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Invalid;
  /**
    
    NotAllowed
    
  **/
  
  @DisplayName("NotAllowed")
  NotAllowed;
  /**
    
    Restored
    
  **/
  
  @DisplayName("Restored")
  Restored;
  /**
    
    AlreadyOwned
    
  **/
  
  @DisplayName("AlreadyOwned")
  AlreadyOwned;
  
}

@:ueGluePath("uhx.glues.EInAppPurchaseState_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineStoreInterface.h")
@:uname("EInAppPurchaseState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInAppPurchaseState::Type> {\n\tstatic EInAppPurchaseState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInAppPurchaseState::Type ue);\n};\n}\n\nEInAppPurchaseState::Type uhx::EnumGlue< EInAppPurchaseState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInAppPurchaseState::Type) uhx::glues::EInAppPurchaseState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInAppPurchaseState::Type >::ueToHaxe(EInAppPurchaseState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInAppPurchaseState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInAppPurchaseState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EInAppPurchaseState.*") class EInAppPurchaseState_EnumConv {
  public static var all:Array<EInAppPurchaseState>;
  static function __init__(){
    uhx.EnumMap.set("EInAppPurchaseState::Type", all = std.Type.allEnums(unreal.onlinesubsystem.EInAppPurchaseState));
    uhx.EnumMap.setUeToHaxe("EInAppPurchaseState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EInAppPurchaseState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInAppPurchaseState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInAppPurchaseState::Type) value) {\n\tcase EInAppPurchaseState::Unknown:\n\t\treturn 1;\n\tcase EInAppPurchaseState::Success:\n\t\treturn 2;\n\tcase EInAppPurchaseState::Failed:\n\t\treturn 3;\n\tcase EInAppPurchaseState::Cancelled:\n\t\treturn 4;\n\tcase EInAppPurchaseState::Invalid:\n\t\treturn 5;\n\tcase EInAppPurchaseState::NotAllowed:\n\t\treturn 6;\n\tcase EInAppPurchaseState::Restored:\n\t\treturn 7;\n\tcase EInAppPurchaseState::AlreadyOwned:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EInAppPurchaseState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInAppPurchaseState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInAppPurchaseState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInAppPurchaseState::Unknown;\n\tcase 2:\n\t\treturn (int) EInAppPurchaseState::Success;\n\tcase 3:\n\t\treturn (int) EInAppPurchaseState::Failed;\n\tcase 4:\n\t\treturn (int) EInAppPurchaseState::Cancelled;\n\tcase 5:\n\t\treturn (int) EInAppPurchaseState::Invalid;\n\tcase 6:\n\t\treturn (int) EInAppPurchaseState::NotAllowed;\n\tcase 7:\n\t\treturn (int) EInAppPurchaseState::Restored;\n\tcase 8:\n\t\treturn (int) EInAppPurchaseState::AlreadyOwned;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EInAppPurchaseState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInAppPurchaseState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EInAppPurchaseState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EInAppPurchaseState):Int return haxeToUe(v.getIndex() + 1);
}

