// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emontagesubstepresult.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:uname("EMontageSubStepResult")
@:class
@:uextern
@:uenum
enum EMontageSubStepResult {
  Moved;
  NotMoved;
  InvalidSection;
  InvalidMontage;
  
}

@:ueGluePath("uhx.glues.EMontageSubStepResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:uname("EMontageSubStepResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMontageSubStepResult> {\n\tstatic EMontageSubStepResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMontageSubStepResult ue);\n};\n}\n\nEMontageSubStepResult uhx::EnumGlue< EMontageSubStepResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMontageSubStepResult) uhx::glues::EMontageSubStepResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMontageSubStepResult >::ueToHaxe(EMontageSubStepResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMontageSubStepResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMontageSubStepResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMontageSubStepResult.*") class EMontageSubStepResult_EnumConv {
  public static var all:Array<EMontageSubStepResult>;
  static function __init__(){
    uhx.EnumMap.set("EMontageSubStepResult", all = std.Type.allEnums(unreal.EMontageSubStepResult));
    uhx.EnumMap.setUeToHaxe("EMontageSubStepResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMontageSubStepResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMontageSubStepResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMontageSubStepResult) value) {\n\tcase EMontageSubStepResult::Moved:\n\t\treturn 1;\n\tcase EMontageSubStepResult::NotMoved:\n\t\treturn 2;\n\tcase EMontageSubStepResult::InvalidSection:\n\t\treturn 3;\n\tcase EMontageSubStepResult::InvalidMontage:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontageSubStepResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMontageSubStepResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMontageSubStepResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMontageSubStepResult::Moved;\n\tcase 2:\n\t\treturn (int) EMontageSubStepResult::NotMoved;\n\tcase 3:\n\t\treturn (int) EMontageSubStepResult::InvalidSection;\n\tcase 4:\n\t\treturn (int) EMontageSubStepResult::InvalidMontage;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMontageSubStepResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMontageSubStepResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMontageSubStepResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMontageSubStepResult):Int return haxeToUe(v.getIndex() + 1);
}

