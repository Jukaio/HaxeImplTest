// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esounddistancecalc.hx
package unreal;
/**
  
  This enumeration is deprecated
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESoundDistanceCalc")
@:uextern
@:uenum
enum ESoundDistanceCalc {
  SOUNDDISTANCE_Normal;
  SOUNDDISTANCE_InfiniteXYPlane;
  SOUNDDISTANCE_InfiniteXZPlane;
  SOUNDDISTANCE_InfiniteYZPlane;
  SOUNDDISTANCE_MAX;
  
}

@:ueGluePath("uhx.glues.ESoundDistanceCalc_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESoundDistanceCalc")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundDistanceCalc> {\n\tstatic ESoundDistanceCalc haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundDistanceCalc ue);\n};\n}\n\nESoundDistanceCalc uhx::EnumGlue< ESoundDistanceCalc >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundDistanceCalc) uhx::glues::ESoundDistanceCalc_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundDistanceCalc >::ueToHaxe(ESoundDistanceCalc ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundDistanceCalc\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundDistanceCalc_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESoundDistanceCalc.*") class ESoundDistanceCalc_EnumConv {
  public static var all:Array<ESoundDistanceCalc>;
  static function __init__(){
    uhx.EnumMap.set("ESoundDistanceCalc", all = std.Type.allEnums(unreal.ESoundDistanceCalc));
    uhx.EnumMap.setUeToHaxe("ESoundDistanceCalc", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESoundDistanceCalc", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundDistanceCalc_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundDistanceCalc) value) {\n\tcase SOUNDDISTANCE_Normal:\n\t\treturn 1;\n\tcase SOUNDDISTANCE_InfiniteXYPlane:\n\t\treturn 2;\n\tcase SOUNDDISTANCE_InfiniteXZPlane:\n\t\treturn 3;\n\tcase SOUNDDISTANCE_InfiniteYZPlane:\n\t\treturn 4;\n\tcase SOUNDDISTANCE_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundDistanceCalc.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundDistanceCalc_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundDistanceCalc_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SOUNDDISTANCE_Normal;\n\tcase 2:\n\t\treturn (int) SOUNDDISTANCE_InfiniteXYPlane;\n\tcase 3:\n\t\treturn (int) SOUNDDISTANCE_InfiniteXZPlane;\n\tcase 4:\n\t\treturn (int) SOUNDDISTANCE_InfiniteYZPlane;\n\tcase 5:\n\t\treturn (int) SOUNDDISTANCE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundDistanceCalc.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundDistanceCalc_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESoundDistanceCalc return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESoundDistanceCalc):Int return haxeToUe(v.getIndex() + 1);
}

