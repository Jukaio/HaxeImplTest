// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evisibilityaggressiveness.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:uname("EVisibilityAggressiveness")
@:uextern
@:uenum
enum EVisibilityAggressiveness {
  /**
    
    Least Aggressive
    
  **/
  
  @DisplayName("Least Aggressive")
  VIS_LeastAggressive;
  /**
    
    Moderately Aggressive
    
  **/
  
  @DisplayName("Moderately Aggressive")
  VIS_ModeratelyAggressive;
  /**
    
    Most Aggressive
    
  **/
  
  @DisplayName("Most Aggressive")
  VIS_MostAggressive;
  VIS_Max;
  
}

@:ueGluePath("uhx.glues.EVisibilityAggressiveness_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:uname("EVisibilityAggressiveness")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVisibilityAggressiveness> {\n\tstatic EVisibilityAggressiveness haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVisibilityAggressiveness ue);\n};\n}\n\nEVisibilityAggressiveness uhx::EnumGlue< EVisibilityAggressiveness >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVisibilityAggressiveness) uhx::glues::EVisibilityAggressiveness_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVisibilityAggressiveness >::ueToHaxe(EVisibilityAggressiveness ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVisibilityAggressiveness\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVisibilityAggressiveness_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVisibilityAggressiveness.*") class EVisibilityAggressiveness_EnumConv {
  public static var all:Array<EVisibilityAggressiveness>;
  static function __init__(){
    uhx.EnumMap.set("EVisibilityAggressiveness", all = std.Type.allEnums(unreal.EVisibilityAggressiveness));
    uhx.EnumMap.setUeToHaxe("EVisibilityAggressiveness", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVisibilityAggressiveness", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityAggressiveness_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVisibilityAggressiveness) value) {\n\tcase VIS_LeastAggressive:\n\t\treturn 1;\n\tcase VIS_ModeratelyAggressive:\n\t\treturn 2;\n\tcase VIS_MostAggressive:\n\t\treturn 3;\n\tcase VIS_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityAggressiveness.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVisibilityAggressiveness_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityAggressiveness_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VIS_LeastAggressive;\n\tcase 2:\n\t\treturn (int) VIS_ModeratelyAggressive;\n\tcase 3:\n\t\treturn (int) VIS_MostAggressive;\n\tcase 4:\n\t\treturn (int) VIS_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityAggressiveness.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVisibilityAggressiveness_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVisibilityAggressiveness return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVisibilityAggressiveness):Int return haxeToUe(v.getIndex() + 1);
}

