// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestpurpose.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestPurpose.Type")
@:uextern
@:uenum
enum EEnvTestPurpose {
  /**
    
    Filter Only
    
  **/
  
  @DisplayName("Filter Only")
  Filter;
  /**
    
    Score Only
    
  **/
  
  @DisplayName("Score Only")
  Score;
  /**
    
    Filter and Score
    
  **/
  
  @DisplayName("Filter and Score")
  FilterAndScore;
  
}

@:ueGluePath("uhx.glues.EEnvTestPurpose_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestPurpose.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestPurpose::Type> {\n\tstatic EEnvTestPurpose::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestPurpose::Type ue);\n};\n}\n\nEEnvTestPurpose::Type uhx::EnumGlue< EEnvTestPurpose::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestPurpose::Type) uhx::glues::EEnvTestPurpose_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestPurpose::Type >::ueToHaxe(EEnvTestPurpose::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestPurpose::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestPurpose_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestPurpose.*") class EEnvTestPurpose_EnumConv {
  public static var all:Array<EEnvTestPurpose>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestPurpose::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestPurpose));
    uhx.EnumMap.setUeToHaxe("EEnvTestPurpose::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestPurpose", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestPurpose_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestPurpose::Type) value) {\n\tcase EEnvTestPurpose::Filter:\n\t\treturn 1;\n\tcase EEnvTestPurpose::Score:\n\t\treturn 2;\n\tcase EEnvTestPurpose::FilterAndScore:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestPurpose.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestPurpose_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestPurpose_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestPurpose::Filter;\n\tcase 2:\n\t\treturn (int) EEnvTestPurpose::Score;\n\tcase 3:\n\t\treturn (int) EEnvTestPurpose::FilterAndScore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestPurpose.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestPurpose_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestPurpose return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestPurpose):Int return haxeToUe(v.getIndex() + 1);
}

