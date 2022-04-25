// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarafunctiondebugstate.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraFunctionDebugState")
@:class
@:uextern
@:uenum
enum ENiagaraFunctionDebugState {
  NoDebug;
  Basic;
  
}

@:ueGluePath("uhx.glues.ENiagaraFunctionDebugState_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraFunctionDebugState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraFunctionDebugState> {\n\tstatic ENiagaraFunctionDebugState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraFunctionDebugState ue);\n};\n}\n\nENiagaraFunctionDebugState uhx::EnumGlue< ENiagaraFunctionDebugState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraFunctionDebugState) uhx::glues::ENiagaraFunctionDebugState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraFunctionDebugState >::ueToHaxe(ENiagaraFunctionDebugState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraFunctionDebugState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraFunctionDebugState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraFunctionDebugState.*") class ENiagaraFunctionDebugState_EnumConv {
  public static var all:Array<ENiagaraFunctionDebugState>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraFunctionDebugState", all = std.Type.allEnums(unreal.niagara.ENiagaraFunctionDebugState));
    uhx.EnumMap.setUeToHaxe("ENiagaraFunctionDebugState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraFunctionDebugState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraFunctionDebugState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraFunctionDebugState) value) {\n\tcase ENiagaraFunctionDebugState::NoDebug:\n\t\treturn 1;\n\tcase ENiagaraFunctionDebugState::Basic:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraFunctionDebugState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraFunctionDebugState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraFunctionDebugState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraFunctionDebugState::NoDebug;\n\tcase 2:\n\t\treturn (int) ENiagaraFunctionDebugState::Basic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraFunctionDebugState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraFunctionDebugState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraFunctionDebugState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraFunctionDebugState):Int return haxeToUe(v.getIndex() + 1);
}

