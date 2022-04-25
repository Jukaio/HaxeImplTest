// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eonlinestoreofferdiscounttype.hx
package unreal.onlinesubsystem;
@:flatEnum
@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:uname("EOnlineStoreOfferDiscountType")
@:class
@:uextern
@:uenum
enum EOnlineStoreOfferDiscountType {
  /**
    Offer isn't on sale
  **/
  
  NotOnSale;
  /**
    Offer price should be displayed as a percentage of regular price
  **/
  
  Percentage;
  /**
    Offer price should be displayed as an amount off regular price
  **/
  
  DiscountAmount;
  /**
    Offer price should be displayed as a new price
  **/
  
  PayAmount;
  
}

@:ueGluePath("uhx.glues.EOnlineStoreOfferDiscountType_Glue")
@:flatEnum
@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:uname("EOnlineStoreOfferDiscountType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineStoreOfferDiscountType> {\n\tstatic EOnlineStoreOfferDiscountType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineStoreOfferDiscountType ue);\n};\n}\n\nEOnlineStoreOfferDiscountType uhx::EnumGlue< EOnlineStoreOfferDiscountType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineStoreOfferDiscountType) uhx::glues::EOnlineStoreOfferDiscountType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineStoreOfferDiscountType >::ueToHaxe(EOnlineStoreOfferDiscountType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineStoreOfferDiscountType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineStoreOfferDiscountType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EOnlineStoreOfferDiscountType.*") class EOnlineStoreOfferDiscountType_EnumConv {
  public static var all:Array<EOnlineStoreOfferDiscountType>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineStoreOfferDiscountType", all = std.Type.allEnums(unreal.onlinesubsystem.EOnlineStoreOfferDiscountType));
    uhx.EnumMap.setUeToHaxe("EOnlineStoreOfferDiscountType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EOnlineStoreOfferDiscountType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineStoreOfferDiscountType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineStoreOfferDiscountType) value) {\n\tcase EOnlineStoreOfferDiscountType::NotOnSale:\n\t\treturn 1;\n\tcase EOnlineStoreOfferDiscountType::Percentage:\n\t\treturn 2;\n\tcase EOnlineStoreOfferDiscountType::DiscountAmount:\n\t\treturn 3;\n\tcase EOnlineStoreOfferDiscountType::PayAmount:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineStoreOfferDiscountType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineStoreOfferDiscountType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineStoreOfferDiscountType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineStoreOfferDiscountType::NotOnSale;\n\tcase 2:\n\t\treturn (int) EOnlineStoreOfferDiscountType::Percentage;\n\tcase 3:\n\t\treturn (int) EOnlineStoreOfferDiscountType::DiscountAmount;\n\tcase 4:\n\t\treturn (int) EOnlineStoreOfferDiscountType::PayAmount;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineStoreOfferDiscountType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineStoreOfferDiscountType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EOnlineStoreOfferDiscountType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EOnlineStoreOfferDiscountType):Int return haxeToUe(v.getIndex() + 1);
}

