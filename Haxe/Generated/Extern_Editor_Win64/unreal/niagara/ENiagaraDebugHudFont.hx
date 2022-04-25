// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradebughudfont.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudFont")
@:class
@:uextern
@:uenum
enum ENiagaraDebugHudFont {
  Small;
  Normal;
  
}

@:ueGluePath("uhx.glues.ENiagaraDebugHudFont_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudFont")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDebugHudFont> {\n\tstatic ENiagaraDebugHudFont haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDebugHudFont ue);\n};\n}\n\nENiagaraDebugHudFont uhx::EnumGlue< ENiagaraDebugHudFont >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDebugHudFont) uhx::glues::ENiagaraDebugHudFont_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDebugHudFont >::ueToHaxe(ENiagaraDebugHudFont ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDebugHudFont\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDebugHudFont_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDebugHudFont.*") class ENiagaraDebugHudFont_EnumConv {
  public static var all:Array<ENiagaraDebugHudFont>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDebugHudFont", all = std.Type.allEnums(unreal.niagara.ENiagaraDebugHudFont));
    uhx.EnumMap.setUeToHaxe("ENiagaraDebugHudFont", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDebugHudFont", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudFont_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDebugHudFont) value) {\n\tcase ENiagaraDebugHudFont::Small:\n\t\treturn 1;\n\tcase ENiagaraDebugHudFont::Normal:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudFont.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudFont_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudFont_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDebugHudFont::Small;\n\tcase 2:\n\t\treturn (int) ENiagaraDebugHudFont::Normal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudFont.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudFont_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDebugHudFont return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDebugHudFont):Int return haxeToUe(v.getIndex() + 1);
}

