// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/eleveltick.hx
package unreal;
/**
  
  * Expand with more types as we need them.
  * Someday auto-extern will make this automatic and there will be much rejoicing
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineBaseTypes.h")
@:uname("ELevelTick")
@:uextern
enum ELevelTick {
  /**
    Update the level time only.
  **/
  
  LEVELTICK_TimeOnly;
  /**
    Update time and viewports.
  **/
  
  LEVELTICK_ViewportsOnly;
  /**
    Update all.
  **/
  
  LEVELTICK_All;
  /**
    Delta time is zero, we are paused. Components don't tick.
  **/
  
  LEVELTICK_PauseTick;
  
}

@:ueGluePath("uhx.glues.ELevelTick_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineBaseTypes.h")
@:uname("ELevelTick")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELevelTick> {\n\tstatic ELevelTick haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELevelTick ue);\n};\n}\n\nELevelTick uhx::EnumGlue< ELevelTick >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELevelTick) uhx::glues::ELevelTick_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELevelTick >::ueToHaxe(ELevelTick ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELevelTick\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELevelTick_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELevelTick.*") class ELevelTick_EnumConv {
  public static var all:Array<ELevelTick>;
  static function __init__(){
    uhx.EnumMap.set("ELevelTick", all = std.Type.allEnums(unreal.ELevelTick));
    uhx.EnumMap.setUeToHaxe("ELevelTick", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELevelTick", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELevelTick_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELevelTick) value) {\n\tcase LEVELTICK_TimeOnly:\n\t\treturn 1;\n\tcase LEVELTICK_ViewportsOnly:\n\t\treturn 2;\n\tcase LEVELTICK_All:\n\t\treturn 3;\n\tcase LEVELTICK_PauseTick:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELevelTick.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELevelTick_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELevelTick_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LEVELTICK_TimeOnly;\n\tcase 2:\n\t\treturn (int) LEVELTICK_ViewportsOnly;\n\tcase 3:\n\t\treturn (int) LEVELTICK_All;\n\tcase 4:\n\t\treturn (int) LEVELTICK_PauseTick;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELevelTick.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELevelTick_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELevelTick return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELevelTick):Int return haxeToUe(v.getIndex() + 1);
}

