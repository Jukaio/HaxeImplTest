// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarastatdisplaymode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraStatDisplayMode")
@:class
@:uextern
@:uenum
enum ENiagaraStatDisplayMode {
  Percent;
  Absolute;
  
}

@:ueGluePath("uhx.glues.ENiagaraStatDisplayMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraStatDisplayMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraStatDisplayMode> {\n\tstatic ENiagaraStatDisplayMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraStatDisplayMode ue);\n};\n}\n\nENiagaraStatDisplayMode uhx::EnumGlue< ENiagaraStatDisplayMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraStatDisplayMode) uhx::glues::ENiagaraStatDisplayMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraStatDisplayMode >::ueToHaxe(ENiagaraStatDisplayMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraStatDisplayMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraStatDisplayMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraStatDisplayMode.*") class ENiagaraStatDisplayMode_EnumConv {
  public static var all:Array<ENiagaraStatDisplayMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraStatDisplayMode", all = std.Type.allEnums(unreal.niagara.ENiagaraStatDisplayMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraStatDisplayMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraStatDisplayMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStatDisplayMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraStatDisplayMode) value) {\n\tcase ENiagaraStatDisplayMode::Percent:\n\t\treturn 1;\n\tcase ENiagaraStatDisplayMode::Absolute:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraStatDisplayMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraStatDisplayMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStatDisplayMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraStatDisplayMode::Percent;\n\tcase 2:\n\t\treturn (int) ENiagaraStatDisplayMode::Absolute;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraStatDisplayMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraStatDisplayMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraStatDisplayMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraStatDisplayMode):Int return haxeToUe(v.getIndex() + 1);
}

