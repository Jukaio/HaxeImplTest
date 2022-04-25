// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/copybonedeltamode.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_CopyBoneDelta.h")
@:uname("CopyBoneDeltaMode")
@:class
@:uextern
@:uenum
enum CopyBoneDeltaMode {
  Accumulate;
  Copy;
  
}

@:ueGluePath("uhx.glues.CopyBoneDeltaMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_CopyBoneDelta.h")
@:uname("CopyBoneDeltaMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<CopyBoneDeltaMode> {\n\tstatic CopyBoneDeltaMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(CopyBoneDeltaMode ue);\n};\n}\n\nCopyBoneDeltaMode uhx::EnumGlue< CopyBoneDeltaMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (CopyBoneDeltaMode) uhx::glues::CopyBoneDeltaMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< CopyBoneDeltaMode >::ueToHaxe(CopyBoneDeltaMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"CopyBoneDeltaMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::CopyBoneDeltaMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.CopyBoneDeltaMode.*") class CopyBoneDeltaMode_EnumConv {
  public static var all:Array<CopyBoneDeltaMode>;
  static function __init__(){
    uhx.EnumMap.set("CopyBoneDeltaMode", all = std.Type.allEnums(unreal.animgraphruntime.CopyBoneDeltaMode));
    uhx.EnumMap.setUeToHaxe("CopyBoneDeltaMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.CopyBoneDeltaMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::CopyBoneDeltaMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((CopyBoneDeltaMode) value) {\n\tcase CopyBoneDeltaMode::Accumulate:\n\t\treturn 1;\n\tcase CopyBoneDeltaMode::Copy:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.CopyBoneDeltaMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.CopyBoneDeltaMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::CopyBoneDeltaMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CopyBoneDeltaMode::Accumulate;\n\tcase 2:\n\t\treturn (int) CopyBoneDeltaMode::Copy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.CopyBoneDeltaMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.CopyBoneDeltaMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.CopyBoneDeltaMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.CopyBoneDeltaMode):Int return haxeToUe(v.getIndex() + 1);
}

