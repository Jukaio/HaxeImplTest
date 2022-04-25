// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestfilteroperator.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestFilterOperator.Type")
@:uextern
@:uenum
enum EEnvTestFilterOperator {
  /**
    
    All contexts must pass condition
    
  **/
  
  AllPass;
  /**
    
    At least one context must pass condition
    
  **/
  
  AnyPass;
  
}

@:ueGluePath("uhx.glues.EEnvTestFilterOperator_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestFilterOperator.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestFilterOperator::Type> {\n\tstatic EEnvTestFilterOperator::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestFilterOperator::Type ue);\n};\n}\n\nEEnvTestFilterOperator::Type uhx::EnumGlue< EEnvTestFilterOperator::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestFilterOperator::Type) uhx::glues::EEnvTestFilterOperator_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestFilterOperator::Type >::ueToHaxe(EEnvTestFilterOperator::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestFilterOperator::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestFilterOperator_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestFilterOperator.*") class EEnvTestFilterOperator_EnumConv {
  public static var all:Array<EEnvTestFilterOperator>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestFilterOperator::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestFilterOperator));
    uhx.EnumMap.setUeToHaxe("EEnvTestFilterOperator::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestFilterOperator", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestFilterOperator_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestFilterOperator::Type) value) {\n\tcase EEnvTestFilterOperator::AllPass:\n\t\treturn 1;\n\tcase EEnvTestFilterOperator::AnyPass:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestFilterOperator.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestFilterOperator_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestFilterOperator_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestFilterOperator::AllPass;\n\tcase 2:\n\t\treturn (int) EEnvTestFilterOperator::AnyPass;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestFilterOperator.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestFilterOperator_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestFilterOperator return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestFilterOperator):Int return haxeToUe(v.getIndex() + 1);
}

