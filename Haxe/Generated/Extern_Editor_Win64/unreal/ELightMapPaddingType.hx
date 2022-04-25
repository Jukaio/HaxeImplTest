// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elightmappaddingtype.hx
package unreal;
/**
  
  Method for padding a light map in memory
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightMapPaddingType")
@:uextern
@:uenum
enum ELightMapPaddingType {
  LMPT_NormalPadding;
  LMPT_PrePadding;
  LMPT_NoPadding;
  
}

@:ueGluePath("uhx.glues.ELightMapPaddingType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightMapPaddingType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELightMapPaddingType> {\n\tstatic ELightMapPaddingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELightMapPaddingType ue);\n};\n}\n\nELightMapPaddingType uhx::EnumGlue< ELightMapPaddingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELightMapPaddingType) uhx::glues::ELightMapPaddingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELightMapPaddingType >::ueToHaxe(ELightMapPaddingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELightMapPaddingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELightMapPaddingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELightMapPaddingType.*") class ELightMapPaddingType_EnumConv {
  public static var all:Array<ELightMapPaddingType>;
  static function __init__(){
    uhx.EnumMap.set("ELightMapPaddingType", all = std.Type.allEnums(unreal.ELightMapPaddingType));
    uhx.EnumMap.setUeToHaxe("ELightMapPaddingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELightMapPaddingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELightMapPaddingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELightMapPaddingType) value) {\n\tcase LMPT_NormalPadding:\n\t\treturn 1;\n\tcase LMPT_PrePadding:\n\t\treturn 2;\n\tcase LMPT_NoPadding:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightMapPaddingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELightMapPaddingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELightMapPaddingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LMPT_NormalPadding;\n\tcase 2:\n\t\treturn (int) LMPT_PrePadding;\n\tcase 3:\n\t\treturn (int) LMPT_NoPadding;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightMapPaddingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELightMapPaddingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELightMapPaddingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELightMapPaddingType):Int return haxeToUe(v.getIndex() + 1);
}

