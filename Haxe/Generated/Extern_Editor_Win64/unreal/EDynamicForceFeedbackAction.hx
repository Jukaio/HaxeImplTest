// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edynamicforcefeedbackaction.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/PlayerController.h")
@:uname("EDynamicForceFeedbackAction.Type")
@:uextern
@:uenum
enum EDynamicForceFeedbackAction {
  Start;
  Update;
  Stop;
  
}

@:ueGluePath("uhx.glues.EDynamicForceFeedbackAction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/PlayerController.h")
@:uname("EDynamicForceFeedbackAction.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDynamicForceFeedbackAction::Type> {\n\tstatic EDynamicForceFeedbackAction::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDynamicForceFeedbackAction::Type ue);\n};\n}\n\nEDynamicForceFeedbackAction::Type uhx::EnumGlue< EDynamicForceFeedbackAction::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDynamicForceFeedbackAction::Type) uhx::glues::EDynamicForceFeedbackAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDynamicForceFeedbackAction::Type >::ueToHaxe(EDynamicForceFeedbackAction::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDynamicForceFeedbackAction::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDynamicForceFeedbackAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDynamicForceFeedbackAction.*") class EDynamicForceFeedbackAction_EnumConv {
  public static var all:Array<EDynamicForceFeedbackAction>;
  static function __init__(){
    uhx.EnumMap.set("EDynamicForceFeedbackAction::Type", all = std.Type.allEnums(unreal.EDynamicForceFeedbackAction));
    uhx.EnumMap.setUeToHaxe("EDynamicForceFeedbackAction::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDynamicForceFeedbackAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicForceFeedbackAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDynamicForceFeedbackAction::Type) value) {\n\tcase EDynamicForceFeedbackAction::Start:\n\t\treturn 1;\n\tcase EDynamicForceFeedbackAction::Update:\n\t\treturn 2;\n\tcase EDynamicForceFeedbackAction::Stop:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDynamicForceFeedbackAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDynamicForceFeedbackAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDynamicForceFeedbackAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDynamicForceFeedbackAction::Start;\n\tcase 2:\n\t\treturn (int) EDynamicForceFeedbackAction::Update;\n\tcase 3:\n\t\treturn (int) EDynamicForceFeedbackAction::Stop;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDynamicForceFeedbackAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDynamicForceFeedbackAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDynamicForceFeedbackAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDynamicForceFeedbackAction):Int return haxeToUe(v.getIndex() + 1);
}

