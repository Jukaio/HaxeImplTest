// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalservices/eentitlementcachelevelretrieved.hx
package unreal.portalservices;
/**
  
  Used to delineate which cache an entitlement check result was retrieved from.
  
**/

@:flatEnum
@:umodule("PortalServices")
@:glueCppIncludes("Public/Account/IPortalUser.h")
@:uname("EEntitlementCacheLevelRetrieved")
@:class
@:uextern
@:uenum
enum EEntitlementCacheLevelRetrieved {
  None;
  /**
    
    Allow reference to entitlements cached in-memory for this session of the portal.
    These are periodically updated. This is the recommended level for entitlement checking.
    
  **/
  
  Memory;
  /**
    
    Allow reference to entitlements cached on disk between sessions of the portal.
    This cache is updated regularly while a user is signed-in.  If no user is signed-in
    then disk cached entitlements are still used from the last signed-in user's session.
    
  **/
  
  Disk;
  
}

@:ueGluePath("uhx.glues.EEntitlementCacheLevelRetrieved_Glue")
@:flatEnum
@:umodule("PortalServices")
@:glueCppIncludes("Public/Account/IPortalUser.h")
@:uname("EEntitlementCacheLevelRetrieved")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEntitlementCacheLevelRetrieved> {\n\tstatic EEntitlementCacheLevelRetrieved haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEntitlementCacheLevelRetrieved ue);\n};\n}\n\nEEntitlementCacheLevelRetrieved uhx::EnumGlue< EEntitlementCacheLevelRetrieved >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEntitlementCacheLevelRetrieved) uhx::glues::EEntitlementCacheLevelRetrieved_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEntitlementCacheLevelRetrieved >::ueToHaxe(EEntitlementCacheLevelRetrieved ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEntitlementCacheLevelRetrieved\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEntitlementCacheLevelRetrieved_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.portalservices.EEntitlementCacheLevelRetrieved.*") class EEntitlementCacheLevelRetrieved_EnumConv {
  public static var all:Array<EEntitlementCacheLevelRetrieved>;
  static function __init__(){
    uhx.EnumMap.set("EEntitlementCacheLevelRetrieved", all = std.Type.allEnums(unreal.portalservices.EEntitlementCacheLevelRetrieved));
    uhx.EnumMap.setUeToHaxe("EEntitlementCacheLevelRetrieved", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.portalservices.EEntitlementCacheLevelRetrieved", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEntitlementCacheLevelRetrieved_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEntitlementCacheLevelRetrieved) value) {\n\tcase EEntitlementCacheLevelRetrieved::None:\n\t\treturn 1;\n\tcase EEntitlementCacheLevelRetrieved::Memory:\n\t\treturn 2;\n\tcase EEntitlementCacheLevelRetrieved::Disk:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.portalservices.EEntitlementCacheLevelRetrieved.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEntitlementCacheLevelRetrieved_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEntitlementCacheLevelRetrieved_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEntitlementCacheLevelRetrieved::None;\n\tcase 2:\n\t\treturn (int) EEntitlementCacheLevelRetrieved::Memory;\n\tcase 3:\n\t\treturn (int) EEntitlementCacheLevelRetrieved::Disk;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.portalservices.EEntitlementCacheLevelRetrieved.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEntitlementCacheLevelRetrieved_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.portalservices.EEntitlementCacheLevelRetrieved return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.portalservices.EEntitlementCacheLevelRetrieved):Int return haxeToUe(v.getIndex() + 1);
}

