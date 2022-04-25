// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagarashader/fniagaracompileeventseverity.hx
package unreal.niagarashader;
/**
  
  Defines the compile event types for translation/compilation.
  
**/

@:flatEnum
@:umodule("NiagaraShader")
@:glueCppIncludes("Public/NiagaraShared.h")
@:uname("FNiagaraCompileEventSeverity")
@:class
@:uextern
@:uenum
enum FNiagaraCompileEventSeverity {
  Log;
  Warning;
  Error;
  
}

@:ueGluePath("uhx.glues.FNiagaraCompileEventSeverity_Glue")
@:flatEnum
@:umodule("NiagaraShader")
@:glueCppIncludes("Public/NiagaraShared.h")
@:uname("FNiagaraCompileEventSeverity")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FNiagaraCompileEventSeverity> {\n\tstatic FNiagaraCompileEventSeverity haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FNiagaraCompileEventSeverity ue);\n};\n}\n\nFNiagaraCompileEventSeverity uhx::EnumGlue< FNiagaraCompileEventSeverity >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FNiagaraCompileEventSeverity) uhx::glues::FNiagaraCompileEventSeverity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FNiagaraCompileEventSeverity >::ueToHaxe(FNiagaraCompileEventSeverity ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FNiagaraCompileEventSeverity\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FNiagaraCompileEventSeverity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagarashader.FNiagaraCompileEventSeverity.*") class FNiagaraCompileEventSeverity_EnumConv {
  public static var all:Array<FNiagaraCompileEventSeverity>;
  static function __init__(){
    uhx.EnumMap.set("FNiagaraCompileEventSeverity", all = std.Type.allEnums(unreal.niagarashader.FNiagaraCompileEventSeverity));
    uhx.EnumMap.setUeToHaxe("FNiagaraCompileEventSeverity", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagarashader.FNiagaraCompileEventSeverity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FNiagaraCompileEventSeverity_Glue_obj::ueToHaxe(int value) {\n\tswitch((FNiagaraCompileEventSeverity) value) {\n\tcase FNiagaraCompileEventSeverity::Log:\n\t\treturn 1;\n\tcase FNiagaraCompileEventSeverity::Warning:\n\t\treturn 2;\n\tcase FNiagaraCompileEventSeverity::Error:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagarashader.FNiagaraCompileEventSeverity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FNiagaraCompileEventSeverity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FNiagaraCompileEventSeverity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FNiagaraCompileEventSeverity::Log;\n\tcase 2:\n\t\treturn (int) FNiagaraCompileEventSeverity::Warning;\n\tcase 3:\n\t\treturn (int) FNiagaraCompileEventSeverity::Error;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagarashader.FNiagaraCompileEventSeverity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FNiagaraCompileEventSeverity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagarashader.FNiagaraCompileEventSeverity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagarashader.FNiagaraCompileEventSeverity):Int return haxeToUe(v.getIndex() + 1);
}

