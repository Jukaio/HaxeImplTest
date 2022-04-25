// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/egameplaydebuggeroverridemode.hx
package unreal.gameplaydebugger;
@:flatEnum
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerConfig.h")
@:uname("EGameplayDebuggerOverrideMode")
@:class
@:uextern
@:uenum
enum EGameplayDebuggerOverrideMode {
  Enable;
  Disable;
  UseDefault;
  
}

@:ueGluePath("uhx.glues.EGameplayDebuggerOverrideMode_Glue")
@:flatEnum
@:umodule("GameplayDebugger")
@:glueCppIncludes("Public/GameplayDebuggerConfig.h")
@:uname("EGameplayDebuggerOverrideMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayDebuggerOverrideMode> {\n\tstatic EGameplayDebuggerOverrideMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayDebuggerOverrideMode ue);\n};\n}\n\nEGameplayDebuggerOverrideMode uhx::EnumGlue< EGameplayDebuggerOverrideMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayDebuggerOverrideMode) uhx::glues::EGameplayDebuggerOverrideMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayDebuggerOverrideMode >::ueToHaxe(EGameplayDebuggerOverrideMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayDebuggerOverrideMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayDebuggerOverrideMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.*") class EGameplayDebuggerOverrideMode_EnumConv {
  public static var all:Array<EGameplayDebuggerOverrideMode>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayDebuggerOverrideMode", all = std.Type.allEnums(unreal.gameplaydebugger.EGameplayDebuggerOverrideMode));
    uhx.EnumMap.setUeToHaxe("EGameplayDebuggerOverrideMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaydebugger.EGameplayDebuggerOverrideMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayDebuggerOverrideMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayDebuggerOverrideMode) value) {\n\tcase EGameplayDebuggerOverrideMode::Enable:\n\t\treturn 1;\n\tcase EGameplayDebuggerOverrideMode::Disable:\n\t\treturn 2;\n\tcase EGameplayDebuggerOverrideMode::UseDefault:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayDebuggerOverrideMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayDebuggerOverrideMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayDebuggerOverrideMode::Enable;\n\tcase 2:\n\t\treturn (int) EGameplayDebuggerOverrideMode::Disable;\n\tcase 3:\n\t\treturn (int) EGameplayDebuggerOverrideMode::UseDefault;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaydebugger.EGameplayDebuggerOverrideMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayDebuggerOverrideMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaydebugger.EGameplayDebuggerOverrideMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaydebugger.EGameplayDebuggerOverrideMode):Int return haxeToUe(v.getIndex() + 1);
}

