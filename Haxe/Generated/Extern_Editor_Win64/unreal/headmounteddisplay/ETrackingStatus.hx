// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/etrackingstatus.hx
package unreal.headmounteddisplay;
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/IMotionController.h")
@:uname("ETrackingStatus")
@:class
@:uextern
@:uenum
enum ETrackingStatus {
  NotTracked;
  InertialOnly;
  Tracked;
  
}

@:ueGluePath("uhx.glues.ETrackingStatus_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/IMotionController.h")
@:uname("ETrackingStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrackingStatus> {\n\tstatic ETrackingStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrackingStatus ue);\n};\n}\n\nETrackingStatus uhx::EnumGlue< ETrackingStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrackingStatus) uhx::glues::ETrackingStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrackingStatus >::ueToHaxe(ETrackingStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrackingStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrackingStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.ETrackingStatus.*") class ETrackingStatus_EnumConv {
  public static var all:Array<ETrackingStatus>;
  static function __init__(){
    uhx.EnumMap.set("ETrackingStatus", all = std.Type.allEnums(unreal.headmounteddisplay.ETrackingStatus));
    uhx.EnumMap.setUeToHaxe("ETrackingStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.ETrackingStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrackingStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrackingStatus) value) {\n\tcase ETrackingStatus::NotTracked:\n\t\treturn 1;\n\tcase ETrackingStatus::InertialOnly:\n\t\treturn 2;\n\tcase ETrackingStatus::Tracked:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ETrackingStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrackingStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrackingStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETrackingStatus::NotTracked;\n\tcase 2:\n\t\treturn (int) ETrackingStatus::InertialOnly;\n\tcase 3:\n\t\treturn (int) ETrackingStatus::Tracked;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ETrackingStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrackingStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.ETrackingStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.ETrackingStatus):Int return haxeToUe(v.getIndex() + 1);
}

