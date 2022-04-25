// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/etextcomparisonlevel.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Internationalization/Text.h")
@:uname("ETextComparisonLevel.Type")
@:uextern
enum ETextComparisonLevel {
  Default;
  Primary;
  Secondary;
  Tertiary;
  Quaternary;
  Quinary;
  
}

@:ueGluePath("uhx.glues.ETextComparisonLevel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Internationalization/Text.h")
@:uname("ETextComparisonLevel.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextComparisonLevel::Type> {\n\tstatic ETextComparisonLevel::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextComparisonLevel::Type ue);\n};\n}\n\nETextComparisonLevel::Type uhx::EnumGlue< ETextComparisonLevel::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextComparisonLevel::Type) uhx::glues::ETextComparisonLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextComparisonLevel::Type >::ueToHaxe(ETextComparisonLevel::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextComparisonLevel::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextComparisonLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextComparisonLevel.*") class ETextComparisonLevel_EnumConv {
  public static var all:Array<ETextComparisonLevel>;
  static function __init__(){
    uhx.EnumMap.set("ETextComparisonLevel::Type", all = std.Type.allEnums(unreal.ETextComparisonLevel));
    uhx.EnumMap.setUeToHaxe("ETextComparisonLevel::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextComparisonLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextComparisonLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextComparisonLevel::Type) value) {\n\tcase ETextComparisonLevel::Default:\n\t\treturn 1;\n\tcase ETextComparisonLevel::Primary:\n\t\treturn 2;\n\tcase ETextComparisonLevel::Secondary:\n\t\treturn 3;\n\tcase ETextComparisonLevel::Tertiary:\n\t\treturn 4;\n\tcase ETextComparisonLevel::Quaternary:\n\t\treturn 5;\n\tcase ETextComparisonLevel::Quinary:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextComparisonLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextComparisonLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextComparisonLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextComparisonLevel::Default;\n\tcase 2:\n\t\treturn (int) ETextComparisonLevel::Primary;\n\tcase 3:\n\t\treturn (int) ETextComparisonLevel::Secondary;\n\tcase 4:\n\t\treturn (int) ETextComparisonLevel::Tertiary;\n\tcase 5:\n\t\treturn (int) ETextComparisonLevel::Quaternary;\n\tcase 6:\n\t\treturn (int) ETextComparisonLevel::Quinary;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextComparisonLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextComparisonLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextComparisonLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextComparisonLevel):Int return haxeToUe(v.getIndex() + 1);
}

