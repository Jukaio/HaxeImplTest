// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradebughudvalign.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudVAlign")
@:class
@:uextern
@:uenum
enum ENiagaraDebugHudVAlign {
  Top;
  Center;
  Bottom;
  
}

@:ueGluePath("uhx.glues.ENiagaraDebugHudVAlign_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudVAlign")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDebugHudVAlign> {\n\tstatic ENiagaraDebugHudVAlign haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDebugHudVAlign ue);\n};\n}\n\nENiagaraDebugHudVAlign uhx::EnumGlue< ENiagaraDebugHudVAlign >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDebugHudVAlign) uhx::glues::ENiagaraDebugHudVAlign_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDebugHudVAlign >::ueToHaxe(ENiagaraDebugHudVAlign ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDebugHudVAlign\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDebugHudVAlign_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDebugHudVAlign.*") class ENiagaraDebugHudVAlign_EnumConv {
  public static var all:Array<ENiagaraDebugHudVAlign>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDebugHudVAlign", all = std.Type.allEnums(unreal.niagara.ENiagaraDebugHudVAlign));
    uhx.EnumMap.setUeToHaxe("ENiagaraDebugHudVAlign", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDebugHudVAlign", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudVAlign_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDebugHudVAlign) value) {\n\tcase ENiagaraDebugHudVAlign::Top:\n\t\treturn 1;\n\tcase ENiagaraDebugHudVAlign::Center:\n\t\treturn 2;\n\tcase ENiagaraDebugHudVAlign::Bottom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudVAlign.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudVAlign_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudVAlign_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDebugHudVAlign::Top;\n\tcase 2:\n\t\treturn (int) ENiagaraDebugHudVAlign::Center;\n\tcase 3:\n\t\treturn (int) ENiagaraDebugHudVAlign::Bottom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudVAlign.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudVAlign_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDebugHudVAlign return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDebugHudVAlign):Int return haxeToUe(v.getIndex() + 1);
}

