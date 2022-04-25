// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialmergetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:uname("EMaterialMergeType")
@:uextern
@:uenum
enum EMaterialMergeType {
  MaterialMergeType_Default;
  MaterialMergeType_Simplygon;
  
}

@:ueGluePath("uhx.glues.EMaterialMergeType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:uname("EMaterialMergeType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialMergeType> {\n\tstatic EMaterialMergeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialMergeType ue);\n};\n}\n\nEMaterialMergeType uhx::EnumGlue< EMaterialMergeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialMergeType) uhx::glues::EMaterialMergeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialMergeType >::ueToHaxe(EMaterialMergeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialMergeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialMergeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialMergeType.*") class EMaterialMergeType_EnumConv {
  public static var all:Array<EMaterialMergeType>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialMergeType", all = std.Type.allEnums(unreal.EMaterialMergeType));
    uhx.EnumMap.setUeToHaxe("EMaterialMergeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialMergeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialMergeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialMergeType) value) {\n\tcase MaterialMergeType_Default:\n\t\treturn 1;\n\tcase MaterialMergeType_Simplygon:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialMergeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialMergeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialMergeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MaterialMergeType_Default;\n\tcase 2:\n\t\treturn (int) MaterialMergeType_Simplygon;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialMergeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialMergeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialMergeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialMergeType):Int return haxeToUe(v.getIndex() + 1);
}

