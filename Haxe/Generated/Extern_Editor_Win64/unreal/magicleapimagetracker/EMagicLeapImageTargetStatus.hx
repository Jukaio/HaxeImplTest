// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapimagetracker/emagicleapimagetargetstatus.hx
package unreal.magicleapimagetracker;
@:flatEnum
@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uname("EMagicLeapImageTargetStatus")
@:class
@:uextern
@:uenum
enum EMagicLeapImageTargetStatus {
  Tracked;
  Unreliable;
  NotTracked;
  
}

@:ueGluePath("uhx.glues.EMagicLeapImageTargetStatus_Glue")
@:flatEnum
@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uname("EMagicLeapImageTargetStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapImageTargetStatus> {\n\tstatic EMagicLeapImageTargetStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapImageTargetStatus ue);\n};\n}\n\nEMagicLeapImageTargetStatus uhx::EnumGlue< EMagicLeapImageTargetStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapImageTargetStatus) uhx::glues::EMagicLeapImageTargetStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapImageTargetStatus >::ueToHaxe(EMagicLeapImageTargetStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapImageTargetStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapImageTargetStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetStatus.*") class EMagicLeapImageTargetStatus_EnumConv {
  public static var all:Array<EMagicLeapImageTargetStatus>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapImageTargetStatus", all = std.Type.allEnums(unreal.magicleapimagetracker.EMagicLeapImageTargetStatus));
    uhx.EnumMap.setUeToHaxe("EMagicLeapImageTargetStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapimagetracker.EMagicLeapImageTargetStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapImageTargetStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapImageTargetStatus) value) {\n\tcase EMagicLeapImageTargetStatus::Tracked:\n\t\treturn 1;\n\tcase EMagicLeapImageTargetStatus::Unreliable:\n\t\treturn 2;\n\tcase EMagicLeapImageTargetStatus::NotTracked:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapImageTargetStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapImageTargetStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapImageTargetStatus::Tracked;\n\tcase 2:\n\t\treturn (int) EMagicLeapImageTargetStatus::Unreliable;\n\tcase 3:\n\t\treturn (int) EMagicLeapImageTargetStatus::NotTracked;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapimagetracker.EMagicLeapImageTargetStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapImageTargetStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapimagetracker.EMagicLeapImageTargetStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapimagetracker.EMagicLeapImageTargetStatus):Int return haxeToUe(v.getIndex() + 1);
}

