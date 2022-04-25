// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epawnactionresult.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EPawnActionResult.Type")
@:uextern
@:uenum
enum EPawnActionResult {
  NotStarted;
  InProgress;
  Success;
  Failed;
  Aborted;
  
}

@:ueGluePath("uhx.glues.EPawnActionResult_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EPawnActionResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPawnActionResult::Type> {\n\tstatic EPawnActionResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPawnActionResult::Type ue);\n};\n}\n\nEPawnActionResult::Type uhx::EnumGlue< EPawnActionResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPawnActionResult::Type) uhx::glues::EPawnActionResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPawnActionResult::Type >::ueToHaxe(EPawnActionResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPawnActionResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPawnActionResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPawnActionResult.*") class EPawnActionResult_EnumConv {
  public static var all:Array<EPawnActionResult>;
  static function __init__(){
    uhx.EnumMap.set("EPawnActionResult::Type", all = std.Type.allEnums(unreal.aimodule.EPawnActionResult));
    uhx.EnumMap.setUeToHaxe("EPawnActionResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPawnActionResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPawnActionResult::Type) value) {\n\tcase EPawnActionResult::NotStarted:\n\t\treturn 1;\n\tcase EPawnActionResult::InProgress:\n\t\treturn 2;\n\tcase EPawnActionResult::Success:\n\t\treturn 3;\n\tcase EPawnActionResult::Failed:\n\t\treturn 4;\n\tcase EPawnActionResult::Aborted:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPawnActionResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPawnActionResult::NotStarted;\n\tcase 2:\n\t\treturn (int) EPawnActionResult::InProgress;\n\tcase 3:\n\t\treturn (int) EPawnActionResult::Success;\n\tcase 4:\n\t\treturn (int) EPawnActionResult::Failed;\n\tcase 5:\n\t\treturn (int) EPawnActionResult::Aborted;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPawnActionResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPawnActionResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPawnActionResult):Int return haxeToUe(v.getIndex() + 1);
}

