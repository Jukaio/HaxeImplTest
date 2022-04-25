// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/distributionparammode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/Distribution.h")
@:uname("DistributionParamMode")
@:uextern
@:uenum
enum DistributionParamMode {
  DPM_Normal;
  DPM_Abs;
  DPM_Direct;
  DPM_MAX;
  
}

@:ueGluePath("uhx.glues.DistributionParamMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/Distribution.h")
@:uname("DistributionParamMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<DistributionParamMode> {\n\tstatic DistributionParamMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(DistributionParamMode ue);\n};\n}\n\nDistributionParamMode uhx::EnumGlue< DistributionParamMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (DistributionParamMode) uhx::glues::DistributionParamMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< DistributionParamMode >::ueToHaxe(DistributionParamMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"DistributionParamMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::DistributionParamMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.DistributionParamMode.*") class DistributionParamMode_EnumConv {
  public static var all:Array<DistributionParamMode>;
  static function __init__(){
    uhx.EnumMap.set("DistributionParamMode", all = std.Type.allEnums(unreal.DistributionParamMode));
    uhx.EnumMap.setUeToHaxe("DistributionParamMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.DistributionParamMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::DistributionParamMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((DistributionParamMode) value) {\n\tcase DPM_Normal:\n\t\treturn 1;\n\tcase DPM_Abs:\n\t\treturn 2;\n\tcase DPM_Direct:\n\t\treturn 3;\n\tcase DPM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.DistributionParamMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.DistributionParamMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::DistributionParamMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DPM_Normal;\n\tcase 2:\n\t\treturn (int) DPM_Abs;\n\tcase 3:\n\t\treturn (int) DPM_Direct;\n\tcase 4:\n\t\treturn (int) DPM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.DistributionParamMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.DistributionParamMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.DistributionParamMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.DistributionParamMode):Int return haxeToUe(v.getIndex() + 1);
}

