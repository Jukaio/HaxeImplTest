// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etracktoggleaction.hx
package unreal;
/**
  
  Enumeration indicating toggle action
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackToggle.h")
@:uname("ETrackToggleAction")
@:uextern
@:uenum
enum ETrackToggleAction {
  ETTA_Off;
  ETTA_On;
  ETTA_Toggle;
  ETTA_Trigger;
  ETTA_MAX;
  
}

@:ueGluePath("uhx.glues.ETrackToggleAction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackToggle.h")
@:uname("ETrackToggleAction")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrackToggleAction> {\n\tstatic ETrackToggleAction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrackToggleAction ue);\n};\n}\n\nETrackToggleAction uhx::EnumGlue< ETrackToggleAction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrackToggleAction) uhx::glues::ETrackToggleAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrackToggleAction >::ueToHaxe(ETrackToggleAction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrackToggleAction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrackToggleAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETrackToggleAction.*") class ETrackToggleAction_EnumConv {
  public static var all:Array<ETrackToggleAction>;
  static function __init__(){
    uhx.EnumMap.set("ETrackToggleAction", all = std.Type.allEnums(unreal.ETrackToggleAction));
    uhx.EnumMap.setUeToHaxe("ETrackToggleAction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETrackToggleAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrackToggleAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrackToggleAction) value) {\n\tcase ETTA_Off:\n\t\treturn 1;\n\tcase ETTA_On:\n\t\treturn 2;\n\tcase ETTA_Toggle:\n\t\treturn 3;\n\tcase ETTA_Trigger:\n\t\treturn 4;\n\tcase ETTA_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrackToggleAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrackToggleAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrackToggleAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETTA_Off;\n\tcase 2:\n\t\treturn (int) ETTA_On;\n\tcase 3:\n\t\treturn (int) ETTA_Toggle;\n\tcase 4:\n\t\treturn (int) ETTA_Trigger;\n\tcase 5:\n\t\treturn (int) ETTA_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrackToggleAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrackToggleAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETrackToggleAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETrackToggleAction):Int return haxeToUe(v.getIndex() + 1);
}

