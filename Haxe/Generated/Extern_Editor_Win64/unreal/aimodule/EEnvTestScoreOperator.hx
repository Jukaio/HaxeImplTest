// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestscoreoperator.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestScoreOperator.Type")
@:uextern
@:uenum
enum EEnvTestScoreOperator {
  /**
    
    Use average score from all contexts
    
  **/
  
  AverageScore;
  /**
    
    Use minimum score from all contexts
    
  **/
  
  MinScore;
  /**
    
    Use maximum score from all contexts
    
  **/
  
  MaxScore;
  /**
    
    Multiply scores from all contexts
    
  **/
  
  Multiply;
  
}

@:ueGluePath("uhx.glues.EEnvTestScoreOperator_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestScoreOperator.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestScoreOperator::Type> {\n\tstatic EEnvTestScoreOperator::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestScoreOperator::Type ue);\n};\n}\n\nEEnvTestScoreOperator::Type uhx::EnumGlue< EEnvTestScoreOperator::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestScoreOperator::Type) uhx::glues::EEnvTestScoreOperator_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestScoreOperator::Type >::ueToHaxe(EEnvTestScoreOperator::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestScoreOperator::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestScoreOperator_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestScoreOperator.*") class EEnvTestScoreOperator_EnumConv {
  public static var all:Array<EEnvTestScoreOperator>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestScoreOperator::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestScoreOperator));
    uhx.EnumMap.setUeToHaxe("EEnvTestScoreOperator::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestScoreOperator", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestScoreOperator_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestScoreOperator::Type) value) {\n\tcase EEnvTestScoreOperator::AverageScore:\n\t\treturn 1;\n\tcase EEnvTestScoreOperator::MinScore:\n\t\treturn 2;\n\tcase EEnvTestScoreOperator::MaxScore:\n\t\treturn 3;\n\tcase EEnvTestScoreOperator::Multiply:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestScoreOperator.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestScoreOperator_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestScoreOperator_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestScoreOperator::AverageScore;\n\tcase 2:\n\t\treturn (int) EEnvTestScoreOperator::MinScore;\n\tcase 3:\n\t\treturn (int) EEnvTestScoreOperator::MaxScore;\n\tcase 4:\n\t\treturn (int) EEnvTestScoreOperator::Multiply;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestScoreOperator.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestScoreOperator_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestScoreOperator return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestScoreOperator):Int return haxeToUe(v.getIndex() + 1);
}

