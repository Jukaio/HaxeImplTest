// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvqueryrunmode.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryRunMode.Type")
@:uextern
@:uenum
enum EEnvQueryRunMode {
  /**
    
    Pick first item with the best score
    @DisplayName Single Best Item
    
  **/
  
  @DisplayName("Single Best Item")
  SingleResult;
  /**
    
    Pick random item with score 95% .. 100% of max
    @DisplayName Single Random Item from Best 5%
    
  **/
  
  @DisplayName("Single Random Item from Best 5%")
  RandomBest5Pct;
  /**
    
    Pick random item with score 75% .. 100% of max
    @DisplayName Single Random Item from Best 25%
    
  **/
  
  @DisplayName("Single Random Item from Best 25%")
  RandomBest25Pct;
  /**
    
    Get all items that match conditions
    
  **/
  
  AllMatching;
  
}

@:ueGluePath("uhx.glues.EEnvQueryRunMode_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryRunMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvQueryRunMode::Type> {\n\tstatic EEnvQueryRunMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvQueryRunMode::Type ue);\n};\n}\n\nEEnvQueryRunMode::Type uhx::EnumGlue< EEnvQueryRunMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvQueryRunMode::Type) uhx::glues::EEnvQueryRunMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvQueryRunMode::Type >::ueToHaxe(EEnvQueryRunMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvQueryRunMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvQueryRunMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvQueryRunMode.*") class EEnvQueryRunMode_EnumConv {
  public static var all:Array<EEnvQueryRunMode>;
  static function __init__(){
    uhx.EnumMap.set("EEnvQueryRunMode::Type", all = std.Type.allEnums(unreal.aimodule.EEnvQueryRunMode));
    uhx.EnumMap.setUeToHaxe("EEnvQueryRunMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvQueryRunMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryRunMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvQueryRunMode::Type) value) {\n\tcase EEnvQueryRunMode::SingleResult:\n\t\treturn 1;\n\tcase EEnvQueryRunMode::RandomBest5Pct:\n\t\treturn 2;\n\tcase EEnvQueryRunMode::RandomBest25Pct:\n\t\treturn 3;\n\tcase EEnvQueryRunMode::AllMatching:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryRunMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvQueryRunMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryRunMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvQueryRunMode::SingleResult;\n\tcase 2:\n\t\treturn (int) EEnvQueryRunMode::RandomBest5Pct;\n\tcase 3:\n\t\treturn (int) EEnvQueryRunMode::RandomBest25Pct;\n\tcase 4:\n\t\treturn (int) EEnvQueryRunMode::AllMatching;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryRunMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvQueryRunMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvQueryRunMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvQueryRunMode):Int return haxeToUe(v.getIndex() + 1);
}

