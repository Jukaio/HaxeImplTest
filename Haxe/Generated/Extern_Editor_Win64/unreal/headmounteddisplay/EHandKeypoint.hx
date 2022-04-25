// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/ehandkeypoint.hx
package unreal.headmounteddisplay;
/**
  
  Transforms that are tracked on the hand.
  Matches the enums from WMR to make it a direct mapping
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHandKeypoint")
@:class
@:uextern
@:uenum
enum EHandKeypoint {
  Palm;
  Wrist;
  ThumbMetacarpal;
  ThumbProximal;
  ThumbDistal;
  ThumbTip;
  IndexMetacarpal;
  IndexProximal;
  IndexIntermediate;
  IndexDistal;
  IndexTip;
  MiddleMetacarpal;
  MiddleProximal;
  MiddleIntermediate;
  MiddleDistal;
  MiddleTip;
  RingMetacarpal;
  RingProximal;
  RingIntermediate;
  RingDistal;
  RingTip;
  LittleMetacarpal;
  LittleProximal;
  LittleIntermediate;
  LittleDistal;
  LittleTip;
  
}

@:ueGluePath("uhx.glues.EHandKeypoint_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHandKeypoint")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHandKeypoint> {\n\tstatic EHandKeypoint haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHandKeypoint ue);\n};\n}\n\nEHandKeypoint uhx::EnumGlue< EHandKeypoint >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHandKeypoint) uhx::glues::EHandKeypoint_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHandKeypoint >::ueToHaxe(EHandKeypoint ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHandKeypoint\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHandKeypoint_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EHandKeypoint.*") class EHandKeypoint_EnumConv {
  public static var all:Array<EHandKeypoint>;
  static function __init__(){
    uhx.EnumMap.set("EHandKeypoint", all = std.Type.allEnums(unreal.headmounteddisplay.EHandKeypoint));
    uhx.EnumMap.setUeToHaxe("EHandKeypoint", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EHandKeypoint", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHandKeypoint_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHandKeypoint) value) {\n\tcase EHandKeypoint::Palm:\n\t\treturn 1;\n\tcase EHandKeypoint::Wrist:\n\t\treturn 2;\n\tcase EHandKeypoint::ThumbMetacarpal:\n\t\treturn 3;\n\tcase EHandKeypoint::ThumbProximal:\n\t\treturn 4;\n\tcase EHandKeypoint::ThumbDistal:\n\t\treturn 5;\n\tcase EHandKeypoint::ThumbTip:\n\t\treturn 6;\n\tcase EHandKeypoint::IndexMetacarpal:\n\t\treturn 7;\n\tcase EHandKeypoint::IndexProximal:\n\t\treturn 8;\n\tcase EHandKeypoint::IndexIntermediate:\n\t\treturn 9;\n\tcase EHandKeypoint::IndexDistal:\n\t\treturn 10;\n\tcase EHandKeypoint::IndexTip:\n\t\treturn 11;\n\tcase EHandKeypoint::MiddleMetacarpal:\n\t\treturn 12;\n\tcase EHandKeypoint::MiddleProximal:\n\t\treturn 13;\n\tcase EHandKeypoint::MiddleIntermediate:\n\t\treturn 14;\n\tcase EHandKeypoint::MiddleDistal:\n\t\treturn 15;\n\tcase EHandKeypoint::MiddleTip:\n\t\treturn 16;\n\tcase EHandKeypoint::RingMetacarpal:\n\t\treturn 17;\n\tcase EHandKeypoint::RingProximal:\n\t\treturn 18;\n\tcase EHandKeypoint::RingIntermediate:\n\t\treturn 19;\n\tcase EHandKeypoint::RingDistal:\n\t\treturn 20;\n\tcase EHandKeypoint::RingTip:\n\t\treturn 21;\n\tcase EHandKeypoint::LittleMetacarpal:\n\t\treturn 22;\n\tcase EHandKeypoint::LittleProximal:\n\t\treturn 23;\n\tcase EHandKeypoint::LittleIntermediate:\n\t\treturn 24;\n\tcase EHandKeypoint::LittleDistal:\n\t\treturn 25;\n\tcase EHandKeypoint::LittleTip:\n\t\treturn 26;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHandKeypoint.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHandKeypoint_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHandKeypoint_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHandKeypoint::Palm;\n\tcase 2:\n\t\treturn (int) EHandKeypoint::Wrist;\n\tcase 3:\n\t\treturn (int) EHandKeypoint::ThumbMetacarpal;\n\tcase 4:\n\t\treturn (int) EHandKeypoint::ThumbProximal;\n\tcase 5:\n\t\treturn (int) EHandKeypoint::ThumbDistal;\n\tcase 6:\n\t\treturn (int) EHandKeypoint::ThumbTip;\n\tcase 7:\n\t\treturn (int) EHandKeypoint::IndexMetacarpal;\n\tcase 8:\n\t\treturn (int) EHandKeypoint::IndexProximal;\n\tcase 9:\n\t\treturn (int) EHandKeypoint::IndexIntermediate;\n\tcase 10:\n\t\treturn (int) EHandKeypoint::IndexDistal;\n\tcase 11:\n\t\treturn (int) EHandKeypoint::IndexTip;\n\tcase 12:\n\t\treturn (int) EHandKeypoint::MiddleMetacarpal;\n\tcase 13:\n\t\treturn (int) EHandKeypoint::MiddleProximal;\n\tcase 14:\n\t\treturn (int) EHandKeypoint::MiddleIntermediate;\n\tcase 15:\n\t\treturn (int) EHandKeypoint::MiddleDistal;\n\tcase 16:\n\t\treturn (int) EHandKeypoint::MiddleTip;\n\tcase 17:\n\t\treturn (int) EHandKeypoint::RingMetacarpal;\n\tcase 18:\n\t\treturn (int) EHandKeypoint::RingProximal;\n\tcase 19:\n\t\treturn (int) EHandKeypoint::RingIntermediate;\n\tcase 20:\n\t\treturn (int) EHandKeypoint::RingDistal;\n\tcase 21:\n\t\treturn (int) EHandKeypoint::RingTip;\n\tcase 22:\n\t\treturn (int) EHandKeypoint::LittleMetacarpal;\n\tcase 23:\n\t\treturn (int) EHandKeypoint::LittleProximal;\n\tcase 24:\n\t\treturn (int) EHandKeypoint::LittleIntermediate;\n\tcase 25:\n\t\treturn (int) EHandKeypoint::LittleDistal;\n\tcase 26:\n\t\treturn (int) EHandKeypoint::LittleTip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHandKeypoint.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHandKeypoint_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EHandKeypoint return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EHandKeypoint):Int return haxeToUe(v.getIndex() + 1);
}

