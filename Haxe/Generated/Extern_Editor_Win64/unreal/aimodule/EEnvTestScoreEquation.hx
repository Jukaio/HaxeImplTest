// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestscoreequation.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestScoreEquation.Type")
@:uextern
@:uenum
enum EEnvTestScoreEquation {
  Linear;
  Square;
  InverseLinear;
  SquareRoot;
  Constant;
  
}

@:ueGluePath("uhx.glues.EEnvTestScoreEquation_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestScoreEquation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestScoreEquation::Type> {\n\tstatic EEnvTestScoreEquation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestScoreEquation::Type ue);\n};\n}\n\nEEnvTestScoreEquation::Type uhx::EnumGlue< EEnvTestScoreEquation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestScoreEquation::Type) uhx::glues::EEnvTestScoreEquation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestScoreEquation::Type >::ueToHaxe(EEnvTestScoreEquation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestScoreEquation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestScoreEquation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestScoreEquation.*") class EEnvTestScoreEquation_EnumConv {
  public static var all:Array<EEnvTestScoreEquation>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestScoreEquation::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestScoreEquation));
    uhx.EnumMap.setUeToHaxe("EEnvTestScoreEquation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestScoreEquation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestScoreEquation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestScoreEquation::Type) value) {\n\tcase EEnvTestScoreEquation::Linear:\n\t\treturn 1;\n\tcase EEnvTestScoreEquation::Square:\n\t\treturn 2;\n\tcase EEnvTestScoreEquation::InverseLinear:\n\t\treturn 3;\n\tcase EEnvTestScoreEquation::SquareRoot:\n\t\treturn 4;\n\tcase EEnvTestScoreEquation::Constant:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestScoreEquation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestScoreEquation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestScoreEquation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestScoreEquation::Linear;\n\tcase 2:\n\t\treturn (int) EEnvTestScoreEquation::Square;\n\tcase 3:\n\t\treturn (int) EEnvTestScoreEquation::InverseLinear;\n\tcase 4:\n\t\treturn (int) EEnvTestScoreEquation::SquareRoot;\n\tcase 5:\n\t\treturn (int) EEnvTestScoreEquation::Constant;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestScoreEquation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestScoreEquation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestScoreEquation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestScoreEquation):Int return haxeToUe(v.getIndex() + 1);
}

