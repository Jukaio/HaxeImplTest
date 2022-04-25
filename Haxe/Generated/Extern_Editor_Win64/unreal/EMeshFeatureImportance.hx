// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshfeatureimportance.hx
package unreal;
/**
  
  The importance of a mesh feature when automatically generating mesh LODs.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshFeatureImportance.Type")
@:uextern
@:uenum
enum EMeshFeatureImportance {
  Off;
  Lowest;
  Low;
  Normal;
  High;
  Highest;
  
}

@:ueGluePath("uhx.glues.EMeshFeatureImportance_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshFeatureImportance.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshFeatureImportance::Type> {\n\tstatic EMeshFeatureImportance::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshFeatureImportance::Type ue);\n};\n}\n\nEMeshFeatureImportance::Type uhx::EnumGlue< EMeshFeatureImportance::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshFeatureImportance::Type) uhx::glues::EMeshFeatureImportance_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshFeatureImportance::Type >::ueToHaxe(EMeshFeatureImportance::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshFeatureImportance::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshFeatureImportance_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshFeatureImportance.*") class EMeshFeatureImportance_EnumConv {
  public static var all:Array<EMeshFeatureImportance>;
  static function __init__(){
    uhx.EnumMap.set("EMeshFeatureImportance::Type", all = std.Type.allEnums(unreal.EMeshFeatureImportance));
    uhx.EnumMap.setUeToHaxe("EMeshFeatureImportance::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshFeatureImportance", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshFeatureImportance_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshFeatureImportance::Type) value) {\n\tcase EMeshFeatureImportance::Off:\n\t\treturn 1;\n\tcase EMeshFeatureImportance::Lowest:\n\t\treturn 2;\n\tcase EMeshFeatureImportance::Low:\n\t\treturn 3;\n\tcase EMeshFeatureImportance::Normal:\n\t\treturn 4;\n\tcase EMeshFeatureImportance::High:\n\t\treturn 5;\n\tcase EMeshFeatureImportance::Highest:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshFeatureImportance.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshFeatureImportance_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshFeatureImportance_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshFeatureImportance::Off;\n\tcase 2:\n\t\treturn (int) EMeshFeatureImportance::Lowest;\n\tcase 3:\n\t\treturn (int) EMeshFeatureImportance::Low;\n\tcase 4:\n\t\treturn (int) EMeshFeatureImportance::Normal;\n\tcase 5:\n\t\treturn (int) EMeshFeatureImportance::High;\n\tcase 6:\n\t\treturn (int) EMeshFeatureImportance::Highest;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshFeatureImportance.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshFeatureImportance_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshFeatureImportance return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshFeatureImportance):Int return haxeToUe(v.getIndex() + 1);
}

