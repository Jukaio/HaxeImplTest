// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaramessageseverity.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraMessages.h")
@:uname("ENiagaraMessageSeverity")
@:class
@:uextern
@:uenum
enum ENiagaraMessageSeverity {
  CriticalError;
  Error;
  PerformanceWarning;
  Warning;
  Info;
  CustomNote;
  
}

@:ueGluePath("uhx.glues.ENiagaraMessageSeverity_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraMessages.h")
@:uname("ENiagaraMessageSeverity")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraMessageSeverity> {\n\tstatic ENiagaraMessageSeverity haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraMessageSeverity ue);\n};\n}\n\nENiagaraMessageSeverity uhx::EnumGlue< ENiagaraMessageSeverity >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraMessageSeverity) uhx::glues::ENiagaraMessageSeverity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraMessageSeverity >::ueToHaxe(ENiagaraMessageSeverity ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraMessageSeverity\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraMessageSeverity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraMessageSeverity.*") class ENiagaraMessageSeverity_EnumConv {
  public static var all:Array<ENiagaraMessageSeverity>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraMessageSeverity", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraMessageSeverity));
    uhx.EnumMap.setUeToHaxe("ENiagaraMessageSeverity", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraMessageSeverity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMessageSeverity_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraMessageSeverity) value) {\n\tcase ENiagaraMessageSeverity::CriticalError:\n\t\treturn 1;\n\tcase ENiagaraMessageSeverity::Error:\n\t\treturn 2;\n\tcase ENiagaraMessageSeverity::PerformanceWarning:\n\t\treturn 3;\n\tcase ENiagaraMessageSeverity::Warning:\n\t\treturn 4;\n\tcase ENiagaraMessageSeverity::Info:\n\t\treturn 5;\n\tcase ENiagaraMessageSeverity::CustomNote:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraMessageSeverity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraMessageSeverity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMessageSeverity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraMessageSeverity::CriticalError;\n\tcase 2:\n\t\treturn (int) ENiagaraMessageSeverity::Error;\n\tcase 3:\n\t\treturn (int) ENiagaraMessageSeverity::PerformanceWarning;\n\tcase 4:\n\t\treturn (int) ENiagaraMessageSeverity::Warning;\n\tcase 5:\n\t\treturn (int) ENiagaraMessageSeverity::Info;\n\tcase 6:\n\t\treturn (int) ENiagaraMessageSeverity::CustomNote;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraMessageSeverity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraMessageSeverity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraMessageSeverity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraMessageSeverity):Int return haxeToUe(v.getIndex() + 1);
}

