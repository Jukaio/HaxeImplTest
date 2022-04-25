// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/eonlineproxystoreofferdiscounttype.hx
package unreal.onlinesubsystemutils;
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseQueryCallbackProxy2.h")
@:uname("EOnlineProxyStoreOfferDiscountType")
@:class
@:uextern
@:uenum
enum EOnlineProxyStoreOfferDiscountType {
  /**
    
    Offer isn't on sale
    @DisplayName NotOnSale
    
  **/
  
  @DisplayName("NotOnSale")
  NotOnSale;
  /**
    
    Offer price should be displayed as a percentage of regular price
    @DisplayName Percentage
    
  **/
  
  @DisplayName("Percentage")
  Percentage;
  /**
    
    Offer price should be displayed as an amount off regular price
    @DisplayName DiscountAmount
    
  **/
  
  @DisplayName("DiscountAmount")
  DiscountAmount;
  /**
    
    Offer price should be displayed as a new price
    @DisplayName PayAmount
    
  **/
  
  @DisplayName("PayAmount")
  PayAmount;
  
}

@:ueGluePath("uhx.glues.EOnlineProxyStoreOfferDiscountType_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseQueryCallbackProxy2.h")
@:uname("EOnlineProxyStoreOfferDiscountType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineProxyStoreOfferDiscountType> {\n\tstatic EOnlineProxyStoreOfferDiscountType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineProxyStoreOfferDiscountType ue);\n};\n}\n\nEOnlineProxyStoreOfferDiscountType uhx::EnumGlue< EOnlineProxyStoreOfferDiscountType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineProxyStoreOfferDiscountType) uhx::glues::EOnlineProxyStoreOfferDiscountType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineProxyStoreOfferDiscountType >::ueToHaxe(EOnlineProxyStoreOfferDiscountType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineProxyStoreOfferDiscountType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineProxyStoreOfferDiscountType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType.*") class EOnlineProxyStoreOfferDiscountType_EnumConv {
  public static var all:Array<EOnlineProxyStoreOfferDiscountType>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineProxyStoreOfferDiscountType", all = std.Type.allEnums(unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType));
    uhx.EnumMap.setUeToHaxe("EOnlineProxyStoreOfferDiscountType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineProxyStoreOfferDiscountType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineProxyStoreOfferDiscountType) value) {\n\tcase EOnlineProxyStoreOfferDiscountType::NotOnSale:\n\t\treturn 1;\n\tcase EOnlineProxyStoreOfferDiscountType::Percentage:\n\t\treturn 2;\n\tcase EOnlineProxyStoreOfferDiscountType::DiscountAmount:\n\t\treturn 3;\n\tcase EOnlineProxyStoreOfferDiscountType::PayAmount:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineProxyStoreOfferDiscountType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineProxyStoreOfferDiscountType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineProxyStoreOfferDiscountType::NotOnSale;\n\tcase 2:\n\t\treturn (int) EOnlineProxyStoreOfferDiscountType::Percentage;\n\tcase 3:\n\t\treturn (int) EOnlineProxyStoreOfferDiscountType::DiscountAmount;\n\tcase 4:\n\t\treturn (int) EOnlineProxyStoreOfferDiscountType::PayAmount;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineProxyStoreOfferDiscountType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType):Int return haxeToUe(v.getIndex() + 1);
}

