// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshmergetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshMergeType")
@:class
@:uextern
@:uenum
enum EMeshMergeType {
  MeshMergeType_Default;
  MeshMergeType_MergeActor;
  
}

@:ueGluePath("uhx.glues.EMeshMergeType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshMergeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshMergeType> {\n\tstatic EMeshMergeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshMergeType ue);\n};\n}\n\nEMeshMergeType uhx::EnumGlue< EMeshMergeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshMergeType) uhx::glues::EMeshMergeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshMergeType >::ueToHaxe(EMeshMergeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshMergeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshMergeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshMergeType.*") class EMeshMergeType_EnumConv {
  public static var all:Array<EMeshMergeType>;
  static function __init__(){
    uhx.EnumMap.set("EMeshMergeType", all = std.Type.allEnums(unreal.EMeshMergeType));
    uhx.EnumMap.setUeToHaxe("EMeshMergeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshMergeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshMergeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshMergeType) value) {\n\tcase EMeshMergeType::MeshMergeType_Default:\n\t\treturn 1;\n\tcase EMeshMergeType::MeshMergeType_MergeActor:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshMergeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshMergeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshMergeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshMergeType::MeshMergeType_Default;\n\tcase 2:\n\t\treturn (int) EMeshMergeType::MeshMergeType_MergeActor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshMergeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshMergeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshMergeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshMergeType):Int return haxeToUe(v.getIndex() + 1);
}

