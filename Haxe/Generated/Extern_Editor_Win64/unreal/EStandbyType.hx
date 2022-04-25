// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/estandbytype.hx
package unreal;
/**
  
  Describes which standby detection event occured so the game can take appropriate action.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/GameNetworkManager.h")
@:uname("EStandbyType")
@:uextern
@:uenum
enum EStandbyType {
  STDBY_Rx;
  STDBY_Tx;
  STDBY_BadPing;
  STDBY_MAX;
  
}

@:ueGluePath("uhx.glues.EStandbyType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/GameNetworkManager.h")
@:uname("EStandbyType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStandbyType> {\n\tstatic EStandbyType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStandbyType ue);\n};\n}\n\nEStandbyType uhx::EnumGlue< EStandbyType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStandbyType) uhx::glues::EStandbyType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStandbyType >::ueToHaxe(EStandbyType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStandbyType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStandbyType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EStandbyType.*") class EStandbyType_EnumConv {
  public static var all:Array<EStandbyType>;
  static function __init__(){
    uhx.EnumMap.set("EStandbyType", all = std.Type.allEnums(unreal.EStandbyType));
    uhx.EnumMap.setUeToHaxe("EStandbyType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EStandbyType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStandbyType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStandbyType) value) {\n\tcase STDBY_Rx:\n\t\treturn 1;\n\tcase STDBY_Tx:\n\t\treturn 2;\n\tcase STDBY_BadPing:\n\t\treturn 3;\n\tcase STDBY_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStandbyType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStandbyType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStandbyType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) STDBY_Rx;\n\tcase 2:\n\t\treturn (int) STDBY_Tx;\n\tcase 3:\n\t\treturn (int) STDBY_BadPing;\n\tcase 4:\n\t\treturn (int) STDBY_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStandbyType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStandbyType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EStandbyType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EStandbyType):Int return haxeToUe(v.getIndex() + 1);
}

