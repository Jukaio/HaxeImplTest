// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarasysteminstancestate.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraSystemInstanceState")
@:class
@:uextern
@:uenum
enum ENiagaraSystemInstanceState {
  None;
  PendingSpawn;
  PendingSpawnPaused;
  Spawning;
  Running;
  Paused;
  Num;
  
}

@:ueGluePath("uhx.glues.ENiagaraSystemInstanceState_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraSystemInstanceState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSystemInstanceState> {\n\tstatic ENiagaraSystemInstanceState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSystemInstanceState ue);\n};\n}\n\nENiagaraSystemInstanceState uhx::EnumGlue< ENiagaraSystemInstanceState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSystemInstanceState) uhx::glues::ENiagaraSystemInstanceState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSystemInstanceState >::ueToHaxe(ENiagaraSystemInstanceState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSystemInstanceState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSystemInstanceState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSystemInstanceState.*") class ENiagaraSystemInstanceState_EnumConv {
  public static var all:Array<ENiagaraSystemInstanceState>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSystemInstanceState", all = std.Type.allEnums(unreal.niagara.ENiagaraSystemInstanceState));
    uhx.EnumMap.setUeToHaxe("ENiagaraSystemInstanceState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSystemInstanceState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemInstanceState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSystemInstanceState) value) {\n\tcase ENiagaraSystemInstanceState::None:\n\t\treturn 1;\n\tcase ENiagaraSystemInstanceState::PendingSpawn:\n\t\treturn 2;\n\tcase ENiagaraSystemInstanceState::PendingSpawnPaused:\n\t\treturn 3;\n\tcase ENiagaraSystemInstanceState::Spawning:\n\t\treturn 4;\n\tcase ENiagaraSystemInstanceState::Running:\n\t\treturn 5;\n\tcase ENiagaraSystemInstanceState::Paused:\n\t\treturn 6;\n\tcase ENiagaraSystemInstanceState::Num:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemInstanceState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSystemInstanceState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemInstanceState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSystemInstanceState::None;\n\tcase 2:\n\t\treturn (int) ENiagaraSystemInstanceState::PendingSpawn;\n\tcase 3:\n\t\treturn (int) ENiagaraSystemInstanceState::PendingSpawnPaused;\n\tcase 4:\n\t\treturn (int) ENiagaraSystemInstanceState::Spawning;\n\tcase 5:\n\t\treturn (int) ENiagaraSystemInstanceState::Running;\n\tcase 6:\n\t\treturn (int) ENiagaraSystemInstanceState::Paused;\n\tcase 7:\n\t\treturn (int) ENiagaraSystemInstanceState::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemInstanceState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSystemInstanceState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSystemInstanceState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSystemInstanceState):Int return haxeToUe(v.getIndex() + 1);
}

