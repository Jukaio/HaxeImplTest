// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/esaveoncompile.hx
package unreal.blueprintgraph;
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Public/BlueprintEditorSettings.h")
@:uname("ESaveOnCompile")
@:uextern
@:uenum
enum ESaveOnCompile {
  /**
    
    Never
    
  **/
  
  @DisplayName("Never")
  SoC_Never;
  /**
    
    On Success Only
    
  **/
  
  @DisplayName("On Success Only")
  SoC_SuccessOnly;
  /**
    
    Always
    
  **/
  
  @DisplayName("Always")
  SoC_Always;
  
}

@:ueGluePath("uhx.glues.ESaveOnCompile_Glue")
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Public/BlueprintEditorSettings.h")
@:uname("ESaveOnCompile")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESaveOnCompile> {\n\tstatic ESaveOnCompile haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESaveOnCompile ue);\n};\n}\n\nESaveOnCompile uhx::EnumGlue< ESaveOnCompile >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESaveOnCompile) uhx::glues::ESaveOnCompile_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESaveOnCompile >::ueToHaxe(ESaveOnCompile ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESaveOnCompile\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESaveOnCompile_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.blueprintgraph.ESaveOnCompile.*") class ESaveOnCompile_EnumConv {
  public static var all:Array<ESaveOnCompile>;
  static function __init__(){
    uhx.EnumMap.set("ESaveOnCompile", all = std.Type.allEnums(unreal.blueprintgraph.ESaveOnCompile));
    uhx.EnumMap.setUeToHaxe("ESaveOnCompile", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.blueprintgraph.ESaveOnCompile", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESaveOnCompile_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESaveOnCompile) value) {\n\tcase SoC_Never:\n\t\treturn 1;\n\tcase SoC_SuccessOnly:\n\t\treturn 2;\n\tcase SoC_Always:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ESaveOnCompile.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESaveOnCompile_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESaveOnCompile_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SoC_Never;\n\tcase 2:\n\t\treturn (int) SoC_SuccessOnly;\n\tcase 3:\n\t\treturn (int) SoC_Always;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ESaveOnCompile.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESaveOnCompile_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.blueprintgraph.ESaveOnCompile return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.blueprintgraph.ESaveOnCompile):Int return haxeToUe(v.getIndex() + 1);
}

