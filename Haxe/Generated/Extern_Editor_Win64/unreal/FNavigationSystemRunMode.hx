// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnavigationsystemrunmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/NavigationSystemBase.h")
@:uname("FNavigationSystemRunMode")
@:class
@:uextern
@:uenum
enum FNavigationSystemRunMode {
  InvalidMode;
  GameMode;
  EditorMode;
  SimulationMode;
  PIEMode;
  InferFromWorldMode;
  
}

@:ueGluePath("uhx.glues.FNavigationSystemRunMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/NavigationSystemBase.h")
@:uname("FNavigationSystemRunMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FNavigationSystemRunMode> {\n\tstatic FNavigationSystemRunMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FNavigationSystemRunMode ue);\n};\n}\n\nFNavigationSystemRunMode uhx::EnumGlue< FNavigationSystemRunMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FNavigationSystemRunMode) uhx::glues::FNavigationSystemRunMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FNavigationSystemRunMode >::ueToHaxe(FNavigationSystemRunMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FNavigationSystemRunMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FNavigationSystemRunMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.FNavigationSystemRunMode.*") class FNavigationSystemRunMode_EnumConv {
  public static var all:Array<FNavigationSystemRunMode>;
  static function __init__(){
    uhx.EnumMap.set("FNavigationSystemRunMode", all = std.Type.allEnums(unreal.FNavigationSystemRunMode));
    uhx.EnumMap.setUeToHaxe("FNavigationSystemRunMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.FNavigationSystemRunMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FNavigationSystemRunMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((FNavigationSystemRunMode) value) {\n\tcase FNavigationSystemRunMode::InvalidMode:\n\t\treturn 1;\n\tcase FNavigationSystemRunMode::GameMode:\n\t\treturn 2;\n\tcase FNavigationSystemRunMode::EditorMode:\n\t\treturn 3;\n\tcase FNavigationSystemRunMode::SimulationMode:\n\t\treturn 4;\n\tcase FNavigationSystemRunMode::PIEMode:\n\t\treturn 5;\n\tcase FNavigationSystemRunMode::InferFromWorldMode:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.FNavigationSystemRunMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FNavigationSystemRunMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FNavigationSystemRunMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FNavigationSystemRunMode::InvalidMode;\n\tcase 2:\n\t\treturn (int) FNavigationSystemRunMode::GameMode;\n\tcase 3:\n\t\treturn (int) FNavigationSystemRunMode::EditorMode;\n\tcase 4:\n\t\treturn (int) FNavigationSystemRunMode::SimulationMode;\n\tcase 5:\n\t\treturn (int) FNavigationSystemRunMode::PIEMode;\n\tcase 6:\n\t\treturn (int) FNavigationSystemRunMode::InferFromWorldMode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.FNavigationSystemRunMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FNavigationSystemRunMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.FNavigationSystemRunMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.FNavigationSystemRunMode):Int return haxeToUe(v.getIndex() + 1);
}

