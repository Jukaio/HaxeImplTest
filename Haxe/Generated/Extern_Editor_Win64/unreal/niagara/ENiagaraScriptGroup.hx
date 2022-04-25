// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascriptgroup.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptGroup")
@:class
@:uextern
@:uenum
enum ENiagaraScriptGroup {
  Particle;
  Emitter;
  System;
  Max;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptGroup_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptGroup")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptGroup> {\n\tstatic ENiagaraScriptGroup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptGroup ue);\n};\n}\n\nENiagaraScriptGroup uhx::EnumGlue< ENiagaraScriptGroup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptGroup) uhx::glues::ENiagaraScriptGroup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptGroup >::ueToHaxe(ENiagaraScriptGroup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptGroup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptGroup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptGroup.*") class ENiagaraScriptGroup_EnumConv {
  public static var all:Array<ENiagaraScriptGroup>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptGroup", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptGroup));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptGroup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptGroup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptGroup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptGroup) value) {\n\tcase ENiagaraScriptGroup::Particle:\n\t\treturn 1;\n\tcase ENiagaraScriptGroup::Emitter:\n\t\treturn 2;\n\tcase ENiagaraScriptGroup::System:\n\t\treturn 3;\n\tcase ENiagaraScriptGroup::Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptGroup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptGroup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptGroup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptGroup::Particle;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptGroup::Emitter;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptGroup::System;\n\tcase 4:\n\t\treturn (int) ENiagaraScriptGroup::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptGroup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptGroup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptGroup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptGroup):Int return haxeToUe(v.getIndex() + 1);
}

