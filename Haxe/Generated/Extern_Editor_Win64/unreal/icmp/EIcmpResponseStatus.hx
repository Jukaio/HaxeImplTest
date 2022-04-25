// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/icmp/eicmpresponsestatus.hx
package unreal.icmp;
@:flatEnum
@:glueCppIncludes("Icmp.h")
@:uname("EIcmpResponseStatus")
@:umodule("ICMP")
@:uextern
@:class
enum EIcmpResponseStatus {
  /**
    We did receive a valid Echo reply back from the target host
  **/
  
  Success;
  /**
    We did not receive any results within the time limit
  **/
  
  Timeout;
  /**
    We got an unreachable error from another node on the way
  **/
  
  Unreachable;
  /**
    We could not resolve the target address to a valid IP address
  **/
  
  Unresolvable;
  /**
    Some internal error happened during setting up or sending the ping packet
  **/
  
  InternalError;
  /**
    not implemented - used to indicate we haven't implemented ICMP ping on this platform
  **/
  
  NotImplemented;
  
}

@:ueGluePath("uhx.glues.EIcmpResponseStatus_Glue")
@:flatEnum
@:glueCppIncludes("Icmp.h")
@:uname("EIcmpResponseStatus")
@:umodule("ICMP")
@:uextern
@:class
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIcmpResponseStatus> {\n\tstatic EIcmpResponseStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIcmpResponseStatus ue);\n};\n}\n\nEIcmpResponseStatus uhx::EnumGlue< EIcmpResponseStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIcmpResponseStatus) uhx::glues::EIcmpResponseStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIcmpResponseStatus >::ueToHaxe(EIcmpResponseStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIcmpResponseStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIcmpResponseStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.icmp.EIcmpResponseStatus.*") class EIcmpResponseStatus_EnumConv {
  public static var all:Array<EIcmpResponseStatus>;
  static function __init__(){
    uhx.EnumMap.set("EIcmpResponseStatus", all = std.Type.allEnums(unreal.icmp.EIcmpResponseStatus));
    uhx.EnumMap.setUeToHaxe("EIcmpResponseStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.icmp.EIcmpResponseStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIcmpResponseStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIcmpResponseStatus) value) {\n\tcase EIcmpResponseStatus::Success:\n\t\treturn 1;\n\tcase EIcmpResponseStatus::Timeout:\n\t\treturn 2;\n\tcase EIcmpResponseStatus::Unreachable:\n\t\treturn 3;\n\tcase EIcmpResponseStatus::Unresolvable:\n\t\treturn 4;\n\tcase EIcmpResponseStatus::InternalError:\n\t\treturn 5;\n\tcase EIcmpResponseStatus::NotImplemented:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.icmp.EIcmpResponseStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIcmpResponseStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIcmpResponseStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIcmpResponseStatus::Success;\n\tcase 2:\n\t\treturn (int) EIcmpResponseStatus::Timeout;\n\tcase 3:\n\t\treturn (int) EIcmpResponseStatus::Unreachable;\n\tcase 4:\n\t\treturn (int) EIcmpResponseStatus::Unresolvable;\n\tcase 5:\n\t\treturn (int) EIcmpResponseStatus::InternalError;\n\tcase 6:\n\t\treturn (int) EIcmpResponseStatus::NotImplemented;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.icmp.EIcmpResponseStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIcmpResponseStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.icmp.EIcmpResponseStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.icmp.EIcmpResponseStatus):Int return haxeToUe(v.getIndex() + 1);
}

