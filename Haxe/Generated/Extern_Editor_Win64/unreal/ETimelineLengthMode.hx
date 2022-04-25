// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etimelinelengthmode.hx
package unreal;
/**
  
  Whether or not the timeline should be finished after the specified length, or the last keyframe in the tracks
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:uname("ETimelineLengthMode")
@:uextern
@:uenum
enum ETimelineLengthMode {
  TL_TimelineLength;
  TL_LastKeyFrame;
  
}

@:ueGluePath("uhx.glues.ETimelineLengthMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:uname("ETimelineLengthMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimelineLengthMode> {\n\tstatic ETimelineLengthMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimelineLengthMode ue);\n};\n}\n\nETimelineLengthMode uhx::EnumGlue< ETimelineLengthMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimelineLengthMode) uhx::glues::ETimelineLengthMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimelineLengthMode >::ueToHaxe(ETimelineLengthMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimelineLengthMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimelineLengthMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETimelineLengthMode.*") class ETimelineLengthMode_EnumConv {
  public static var all:Array<ETimelineLengthMode>;
  static function __init__(){
    uhx.EnumMap.set("ETimelineLengthMode", all = std.Type.allEnums(unreal.ETimelineLengthMode));
    uhx.EnumMap.setUeToHaxe("ETimelineLengthMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETimelineLengthMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineLengthMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimelineLengthMode) value) {\n\tcase TL_TimelineLength:\n\t\treturn 1;\n\tcase TL_LastKeyFrame:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineLengthMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimelineLengthMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineLengthMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TL_TimelineLength;\n\tcase 2:\n\t\treturn (int) TL_LastKeyFrame;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineLengthMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimelineLengthMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETimelineLengthMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETimelineLengthMode):Int return haxeToUe(v.getIndex() + 1);
}

