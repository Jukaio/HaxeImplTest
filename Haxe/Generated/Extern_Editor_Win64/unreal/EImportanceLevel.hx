// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eimportancelevel.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("EImportanceLevel")
@:uextern
@:uenum
enum EImportanceLevel {
  IL_Off;
  IL_Lowest;
  IL_Low;
  IL_Normal;
  IL_High;
  IL_Highest;
  TEMP_BROKEN2;
  EImportanceLevel_MAX;
  
}

@:ueGluePath("uhx.glues.EImportanceLevel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("EImportanceLevel")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EImportanceLevel> {\n\tstatic EImportanceLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EImportanceLevel ue);\n};\n}\n\nEImportanceLevel uhx::EnumGlue< EImportanceLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EImportanceLevel) uhx::glues::EImportanceLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EImportanceLevel >::ueToHaxe(EImportanceLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EImportanceLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EImportanceLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EImportanceLevel.*") class EImportanceLevel_EnumConv {
  public static var all:Array<EImportanceLevel>;
  static function __init__(){
    uhx.EnumMap.set("EImportanceLevel", all = std.Type.allEnums(unreal.EImportanceLevel));
    uhx.EnumMap.setUeToHaxe("EImportanceLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EImportanceLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EImportanceLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EImportanceLevel) value) {\n\tcase IL_Off:\n\t\treturn 1;\n\tcase IL_Lowest:\n\t\treturn 2;\n\tcase IL_Low:\n\t\treturn 3;\n\tcase IL_Normal:\n\t\treturn 4;\n\tcase IL_High:\n\t\treturn 5;\n\tcase IL_Highest:\n\t\treturn 6;\n\tcase TEMP_BROKEN2:\n\t\treturn 7;\n\tcase EImportanceLevel_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EImportanceLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EImportanceLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EImportanceLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) IL_Off;\n\tcase 2:\n\t\treturn (int) IL_Lowest;\n\tcase 3:\n\t\treturn (int) IL_Low;\n\tcase 4:\n\t\treturn (int) IL_Normal;\n\tcase 5:\n\t\treturn (int) IL_High;\n\tcase 6:\n\t\treturn (int) IL_Highest;\n\tcase 7:\n\t\treturn (int) TEMP_BROKEN2;\n\tcase 8:\n\t\treturn (int) EImportanceLevel_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EImportanceLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EImportanceLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EImportanceLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EImportanceLevel):Int return haxeToUe(v.getIndex() + 1);
}

