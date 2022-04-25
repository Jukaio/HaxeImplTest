// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradebugplaybackmode.hx
package unreal.niagara;
/**
  
  End of messages.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugPlaybackMode")
@:class
@:uextern
@:uenum
enum ENiagaraDebugPlaybackMode {
  Play;
  Loop;
  Paused;
  Step;
  
}

@:ueGluePath("uhx.glues.ENiagaraDebugPlaybackMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugPlaybackMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDebugPlaybackMode> {\n\tstatic ENiagaraDebugPlaybackMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDebugPlaybackMode ue);\n};\n}\n\nENiagaraDebugPlaybackMode uhx::EnumGlue< ENiagaraDebugPlaybackMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDebugPlaybackMode) uhx::glues::ENiagaraDebugPlaybackMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDebugPlaybackMode >::ueToHaxe(ENiagaraDebugPlaybackMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDebugPlaybackMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDebugPlaybackMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDebugPlaybackMode.*") class ENiagaraDebugPlaybackMode_EnumConv {
  public static var all:Array<ENiagaraDebugPlaybackMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDebugPlaybackMode", all = std.Type.allEnums(unreal.niagara.ENiagaraDebugPlaybackMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraDebugPlaybackMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDebugPlaybackMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugPlaybackMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDebugPlaybackMode) value) {\n\tcase ENiagaraDebugPlaybackMode::Play:\n\t\treturn 1;\n\tcase ENiagaraDebugPlaybackMode::Loop:\n\t\treturn 2;\n\tcase ENiagaraDebugPlaybackMode::Paused:\n\t\treturn 3;\n\tcase ENiagaraDebugPlaybackMode::Step:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugPlaybackMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDebugPlaybackMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugPlaybackMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDebugPlaybackMode::Play;\n\tcase 2:\n\t\treturn (int) ENiagaraDebugPlaybackMode::Loop;\n\tcase 3:\n\t\treturn (int) ENiagaraDebugPlaybackMode::Paused;\n\tcase 4:\n\t\treturn (int) ENiagaraDebugPlaybackMode::Step;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugPlaybackMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDebugPlaybackMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDebugPlaybackMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDebugPlaybackMode):Int return haxeToUe(v.getIndex() + 1);
}

