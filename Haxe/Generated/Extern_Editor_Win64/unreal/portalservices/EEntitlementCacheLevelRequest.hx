// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalservices/eentitlementcachelevelrequest.hx
package unreal.portalservices;
/**
  
  The available options for the different levels of caches available when
  requesting information about user entitlements.
  
  Disk cache level includes Memory cache level.
  
**/

@:flatEnum
@:umodule("PortalServices")
@:glueCppIncludes("Public/Account/IPortalUser.h")
@:uname("EEntitlementCacheLevelRequest")
@:class
@:uextern
@:uenum
enum EEntitlementCacheLevelRequest {
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

@:ueGluePath("uhx.glues.EEntitlementCacheLevelRequest_Glue")
@:flatEnum
@:umodule("PortalServices")
@:glueCppIncludes("Public/Account/IPortalUser.h")
@:uname("EEntitlementCacheLevelRequest")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEntitlementCacheLevelRequest> {\n\tstatic EEntitlementCacheLevelRequest haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEntitlementCacheLevelRequest ue);\n};\n}\n\nEEntitlementCacheLevelRequest uhx::EnumGlue< EEntitlementCacheLevelRequest >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEntitlementCacheLevelRequest) uhx::glues::EEntitlementCacheLevelRequest_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEntitlementCacheLevelRequest >::ueToHaxe(EEntitlementCacheLevelRequest ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEntitlementCacheLevelRequest\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEntitlementCacheLevelRequest_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.portalservices.EEntitlementCacheLevelRequest.*") class EEntitlementCacheLevelRequest_EnumConv {
  public static var all:Array<EEntitlementCacheLevelRequest>;
  static function __init__(){
    uhx.EnumMap.set("EEntitlementCacheLevelRequest", all = std.Type.allEnums(unreal.portalservices.EEntitlementCacheLevelRequest));
    uhx.EnumMap.setUeToHaxe("EEntitlementCacheLevelRequest", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.portalservices.EEntitlementCacheLevelRequest", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEntitlementCacheLevelRequest_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEntitlementCacheLevelRequest) value) {\n\tcase EEntitlementCacheLevelRequest::Memory:\n\t\treturn 1;\n\tcase EEntitlementCacheLevelRequest::Disk:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.portalservices.EEntitlementCacheLevelRequest.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEntitlementCacheLevelRequest_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEntitlementCacheLevelRequest_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEntitlementCacheLevelRequest::Memory;\n\tcase 2:\n\t\treturn (int) EEntitlementCacheLevelRequest::Disk;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.portalservices.EEntitlementCacheLevelRequest.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEntitlementCacheLevelRequest_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.portalservices.EEntitlementCacheLevelRequest return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.portalservices.EEntitlementCacheLevelRequest):Int return haxeToUe(v.getIndex() + 1);
}

