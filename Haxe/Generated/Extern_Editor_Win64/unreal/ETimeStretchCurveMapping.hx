// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etimestretchcurvemapping.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/TimeStretchCurve.h")
@:uname("ETimeStretchCurveMapping")
@:class
@:uextern
@:uenum
enum ETimeStretchCurveMapping {
  T_Original;
  T_TargetMin;
  T_TargetMax;
  MAX;
  
}

@:ueGluePath("uhx.glues.ETimeStretchCurveMapping_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/TimeStretchCurve.h")
@:uname("ETimeStretchCurveMapping")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimeStretchCurveMapping> {\n\tstatic ETimeStretchCurveMapping haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimeStretchCurveMapping ue);\n};\n}\n\nETimeStretchCurveMapping uhx::EnumGlue< ETimeStretchCurveMapping >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimeStretchCurveMapping) uhx::glues::ETimeStretchCurveMapping_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimeStretchCurveMapping >::ueToHaxe(ETimeStretchCurveMapping ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimeStretchCurveMapping\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimeStretchCurveMapping_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETimeStretchCurveMapping.*") class ETimeStretchCurveMapping_EnumConv {
  public static var all:Array<ETimeStretchCurveMapping>;
  static function __init__(){
    uhx.EnumMap.set("ETimeStretchCurveMapping", all = std.Type.allEnums(unreal.ETimeStretchCurveMapping));
    uhx.EnumMap.setUeToHaxe("ETimeStretchCurveMapping", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETimeStretchCurveMapping", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimeStretchCurveMapping_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimeStretchCurveMapping) value) {\n\tcase ETimeStretchCurveMapping::T_Original:\n\t\treturn 1;\n\tcase ETimeStretchCurveMapping::T_TargetMin:\n\t\treturn 2;\n\tcase ETimeStretchCurveMapping::T_TargetMax:\n\t\treturn 3;\n\tcase ETimeStretchCurveMapping::MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimeStretchCurveMapping.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimeStretchCurveMapping_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimeStretchCurveMapping_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETimeStretchCurveMapping::T_Original;\n\tcase 2:\n\t\treturn (int) ETimeStretchCurveMapping::T_TargetMin;\n\tcase 3:\n\t\treturn (int) ETimeStretchCurveMapping::T_TargetMax;\n\tcase 4:\n\t\treturn (int) ETimeStretchCurveMapping::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimeStretchCurveMapping.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimeStretchCurveMapping_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETimeStretchCurveMapping return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETimeStretchCurveMapping):Int return haxeToUe(v.getIndex() + 1);
}

