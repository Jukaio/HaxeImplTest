// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enormalmode.hx
package unreal;
/**
  
  Optimization settings used to simplify mesh LODs.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("ENormalMode")
@:uextern
@:uenum
enum ENormalMode {
  NM_PreserveSmoothingGroups;
  NM_RecalculateNormals;
  NM_RecalculateNormalsSmooth;
  NM_RecalculateNormalsHard;
  TEMP_BROKEN;
  ENormalMode_MAX;
  
}

@:ueGluePath("uhx.glues.ENormalMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("ENormalMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENormalMode> {\n\tstatic ENormalMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENormalMode ue);\n};\n}\n\nENormalMode uhx::EnumGlue< ENormalMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENormalMode) uhx::glues::ENormalMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENormalMode >::ueToHaxe(ENormalMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENormalMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENormalMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENormalMode.*") class ENormalMode_EnumConv {
  public static var all:Array<ENormalMode>;
  static function __init__(){
    uhx.EnumMap.set("ENormalMode", all = std.Type.allEnums(unreal.ENormalMode));
    uhx.EnumMap.setUeToHaxe("ENormalMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENormalMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENormalMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENormalMode) value) {\n\tcase NM_PreserveSmoothingGroups:\n\t\treturn 1;\n\tcase NM_RecalculateNormals:\n\t\treturn 2;\n\tcase NM_RecalculateNormalsSmooth:\n\t\treturn 3;\n\tcase NM_RecalculateNormalsHard:\n\t\treturn 4;\n\tcase TEMP_BROKEN:\n\t\treturn 5;\n\tcase ENormalMode_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENormalMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENormalMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENormalMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NM_PreserveSmoothingGroups;\n\tcase 2:\n\t\treturn (int) NM_RecalculateNormals;\n\tcase 3:\n\t\treturn (int) NM_RecalculateNormalsSmooth;\n\tcase 4:\n\t\treturn (int) NM_RecalculateNormalsHard;\n\tcase 5:\n\t\treturn (int) TEMP_BROKEN;\n\tcase 6:\n\t\treturn (int) ENormalMode_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENormalMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENormalMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENormalMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENormalMode):Int return haxeToUe(v.getIndex() + 1);
}

