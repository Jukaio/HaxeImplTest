// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esplinepointtype.hx
package unreal;
/**
  
  Permitted spline point types for SplineComponent.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:uname("ESplinePointType.Type")
@:uextern
@:uenum
enum ESplinePointType {
  Linear;
  Curve;
  Constant;
  CurveClamped;
  CurveCustomTangent;
  
}

@:ueGluePath("uhx.glues.ESplinePointType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:uname("ESplinePointType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESplinePointType::Type> {\n\tstatic ESplinePointType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESplinePointType::Type ue);\n};\n}\n\nESplinePointType::Type uhx::EnumGlue< ESplinePointType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESplinePointType::Type) uhx::glues::ESplinePointType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESplinePointType::Type >::ueToHaxe(ESplinePointType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESplinePointType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESplinePointType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESplinePointType.*") class ESplinePointType_EnumConv {
  public static var all:Array<ESplinePointType>;
  static function __init__(){
    uhx.EnumMap.set("ESplinePointType::Type", all = std.Type.allEnums(unreal.ESplinePointType));
    uhx.EnumMap.setUeToHaxe("ESplinePointType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESplinePointType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESplinePointType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESplinePointType::Type) value) {\n\tcase ESplinePointType::Linear:\n\t\treturn 1;\n\tcase ESplinePointType::Curve:\n\t\treturn 2;\n\tcase ESplinePointType::Constant:\n\t\treturn 3;\n\tcase ESplinePointType::CurveClamped:\n\t\treturn 4;\n\tcase ESplinePointType::CurveCustomTangent:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESplinePointType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESplinePointType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESplinePointType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESplinePointType::Linear;\n\tcase 2:\n\t\treturn (int) ESplinePointType::Curve;\n\tcase 3:\n\t\treturn (int) ESplinePointType::Constant;\n\tcase 4:\n\t\treturn (int) ESplinePointType::CurveClamped;\n\tcase 5:\n\t\treturn (int) ESplinePointType::CurveCustomTangent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESplinePointType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESplinePointType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESplinePointType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESplinePointType):Int return haxeToUe(v.getIndex() + 1);
}

