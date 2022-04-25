// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emicrotransactiondelegate.hx
package unreal;
/**
  
  All the types of delegate callbacks that a MicroTransaction subclass may receive from C++.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MicroTransactionBase.h")
@:uname("EMicroTransactionDelegate")
@:uextern
@:uenum
enum EMicroTransactionDelegate {
  /**
    
    Data:None
    Desc:QueryForAvailablePurchases() is complete and AvailableProducts is ready for use.
    
  **/
  
  MTD_PurchaseQueryComplete;
  /**
    
    Data:Result code, and identifier of the product that completed.
    Type:Custom
    Desc:IntValue will have one of the enums in EMicroTransactionResult, and StringValue
    will have the Identifier from the PurchaseInfo that was bought with BeginPurchase
    If MTR_Failed was returned, then LastError and LastErrorSolution should be filled
    out with the most recent localized and possible resolutions.
    
  **/
  
  MTD_PurchaseComplete;
  MTD_MAX;
  
}

@:ueGluePath("uhx.glues.EMicroTransactionDelegate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MicroTransactionBase.h")
@:uname("EMicroTransactionDelegate")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMicroTransactionDelegate> {\n\tstatic EMicroTransactionDelegate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMicroTransactionDelegate ue);\n};\n}\n\nEMicroTransactionDelegate uhx::EnumGlue< EMicroTransactionDelegate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMicroTransactionDelegate) uhx::glues::EMicroTransactionDelegate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMicroTransactionDelegate >::ueToHaxe(EMicroTransactionDelegate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMicroTransactionDelegate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMicroTransactionDelegate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMicroTransactionDelegate.*") class EMicroTransactionDelegate_EnumConv {
  public static var all:Array<EMicroTransactionDelegate>;
  static function __init__(){
    uhx.EnumMap.set("EMicroTransactionDelegate", all = std.Type.allEnums(unreal.EMicroTransactionDelegate));
    uhx.EnumMap.setUeToHaxe("EMicroTransactionDelegate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMicroTransactionDelegate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMicroTransactionDelegate_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMicroTransactionDelegate) value) {\n\tcase MTD_PurchaseQueryComplete:\n\t\treturn 1;\n\tcase MTD_PurchaseComplete:\n\t\treturn 2;\n\tcase MTD_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMicroTransactionDelegate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMicroTransactionDelegate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMicroTransactionDelegate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MTD_PurchaseQueryComplete;\n\tcase 2:\n\t\treturn (int) MTD_PurchaseComplete;\n\tcase 3:\n\t\treturn (int) MTD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMicroTransactionDelegate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMicroTransactionDelegate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMicroTransactionDelegate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMicroTransactionDelegate):Int return haxeToUe(v.getIndex() + 1);
}

