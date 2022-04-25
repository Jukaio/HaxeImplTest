// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystem/empmatchoutcome.hx
package unreal.onlinesubsystem;
/**
  
  EMPMatchOutcome represents all the possible outcomes for this player in a match
  
**/

@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineTurnBasedInterface.h")
@:uname("EMPMatchOutcome.Outcome")
@:uextern
@:uenum
enum EMPMatchOutcome {
  None;
  Quit;
  Won;
  Lost;
  Tied;
  TimeExpired;
  First;
  Second;
  Third;
  Fourth;
  
}

@:ueGluePath("uhx.glues.EMPMatchOutcome_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineTurnBasedInterface.h")
@:uname("EMPMatchOutcome.Outcome")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMPMatchOutcome::Outcome> {\n\tstatic EMPMatchOutcome::Outcome haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMPMatchOutcome::Outcome ue);\n};\n}\n\nEMPMatchOutcome::Outcome uhx::EnumGlue< EMPMatchOutcome::Outcome >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMPMatchOutcome::Outcome) uhx::glues::EMPMatchOutcome_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMPMatchOutcome::Outcome >::ueToHaxe(EMPMatchOutcome::Outcome ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMPMatchOutcome::Outcome\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMPMatchOutcome_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EMPMatchOutcome.*") class EMPMatchOutcome_EnumConv {
  public static var all:Array<EMPMatchOutcome>;
  static function __init__(){
    uhx.EnumMap.set("EMPMatchOutcome::Outcome", all = std.Type.allEnums(unreal.onlinesubsystem.EMPMatchOutcome));
    uhx.EnumMap.setUeToHaxe("EMPMatchOutcome::Outcome", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EMPMatchOutcome", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMPMatchOutcome_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMPMatchOutcome::Outcome) value) {\n\tcase EMPMatchOutcome::None:\n\t\treturn 1;\n\tcase EMPMatchOutcome::Quit:\n\t\treturn 2;\n\tcase EMPMatchOutcome::Won:\n\t\treturn 3;\n\tcase EMPMatchOutcome::Lost:\n\t\treturn 4;\n\tcase EMPMatchOutcome::Tied:\n\t\treturn 5;\n\tcase EMPMatchOutcome::TimeExpired:\n\t\treturn 6;\n\tcase EMPMatchOutcome::First:\n\t\treturn 7;\n\tcase EMPMatchOutcome::Second:\n\t\treturn 8;\n\tcase EMPMatchOutcome::Third:\n\t\treturn 9;\n\tcase EMPMatchOutcome::Fourth:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EMPMatchOutcome.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMPMatchOutcome_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMPMatchOutcome_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMPMatchOutcome::None;\n\tcase 2:\n\t\treturn (int) EMPMatchOutcome::Quit;\n\tcase 3:\n\t\treturn (int) EMPMatchOutcome::Won;\n\tcase 4:\n\t\treturn (int) EMPMatchOutcome::Lost;\n\tcase 5:\n\t\treturn (int) EMPMatchOutcome::Tied;\n\tcase 6:\n\t\treturn (int) EMPMatchOutcome::TimeExpired;\n\tcase 7:\n\t\treturn (int) EMPMatchOutcome::First;\n\tcase 8:\n\t\treturn (int) EMPMatchOutcome::Second;\n\tcase 9:\n\t\treturn (int) EMPMatchOutcome::Third;\n\tcase 10:\n\t\treturn (int) EMPMatchOutcome::Fourth;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EMPMatchOutcome.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMPMatchOutcome_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EMPMatchOutcome return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EMPMatchOutcome):Int return haxeToUe(v.getIndex() + 1);
}

