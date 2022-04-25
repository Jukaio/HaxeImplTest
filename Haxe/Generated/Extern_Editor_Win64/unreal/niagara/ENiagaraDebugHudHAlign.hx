// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradebughudhalign.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudHAlign")
@:class
@:uextern
@:uenum
enum ENiagaraDebugHudHAlign {
  Left;
  Center;
  Right;
  
}

@:ueGluePath("uhx.glues.ENiagaraDebugHudHAlign_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraDebuggerCommon.h")
@:uname("ENiagaraDebugHudHAlign")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDebugHudHAlign> {\n\tstatic ENiagaraDebugHudHAlign haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDebugHudHAlign ue);\n};\n}\n\nENiagaraDebugHudHAlign uhx::EnumGlue< ENiagaraDebugHudHAlign >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDebugHudHAlign) uhx::glues::ENiagaraDebugHudHAlign_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDebugHudHAlign >::ueToHaxe(ENiagaraDebugHudHAlign ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDebugHudHAlign\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDebugHudHAlign_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDebugHudHAlign.*") class ENiagaraDebugHudHAlign_EnumConv {
  public static var all:Array<ENiagaraDebugHudHAlign>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDebugHudHAlign", all = std.Type.allEnums(unreal.niagara.ENiagaraDebugHudHAlign));
    uhx.EnumMap.setUeToHaxe("ENiagaraDebugHudHAlign", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDebugHudHAlign", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudHAlign_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDebugHudHAlign) value) {\n\tcase ENiagaraDebugHudHAlign::Left:\n\t\treturn 1;\n\tcase ENiagaraDebugHudHAlign::Center:\n\t\treturn 2;\n\tcase ENiagaraDebugHudHAlign::Right:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudHAlign.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudHAlign_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDebugHudHAlign_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDebugHudHAlign::Left;\n\tcase 2:\n\t\treturn (int) ENiagaraDebugHudHAlign::Center;\n\tcase 3:\n\t\treturn (int) ENiagaraDebugHudHAlign::Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDebugHudHAlign.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDebugHudHAlign_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDebugHudHAlign return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDebugHudHAlign):Int return haxeToUe(v.getIndex() + 1);
}

