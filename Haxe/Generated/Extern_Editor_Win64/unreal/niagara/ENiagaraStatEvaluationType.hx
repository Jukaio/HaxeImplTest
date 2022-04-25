// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarastatevaluationtype.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraStatEvaluationType")
@:class
@:uextern
@:uenum
enum ENiagaraStatEvaluationType {
  Average;
  Maximum;
  
}

@:ueGluePath("uhx.glues.ENiagaraStatEvaluationType_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraStatEvaluationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraStatEvaluationType> {\n\tstatic ENiagaraStatEvaluationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraStatEvaluationType ue);\n};\n}\n\nENiagaraStatEvaluationType uhx::EnumGlue< ENiagaraStatEvaluationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraStatEvaluationType) uhx::glues::ENiagaraStatEvaluationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraStatEvaluationType >::ueToHaxe(ENiagaraStatEvaluationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraStatEvaluationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraStatEvaluationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraStatEvaluationType.*") class ENiagaraStatEvaluationType_EnumConv {
  public static var all:Array<ENiagaraStatEvaluationType>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraStatEvaluationType", all = std.Type.allEnums(unreal.niagara.ENiagaraStatEvaluationType));
    uhx.EnumMap.setUeToHaxe("ENiagaraStatEvaluationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraStatEvaluationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStatEvaluationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraStatEvaluationType) value) {\n\tcase ENiagaraStatEvaluationType::Average:\n\t\treturn 1;\n\tcase ENiagaraStatEvaluationType::Maximum:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraStatEvaluationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraStatEvaluationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStatEvaluationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraStatEvaluationType::Average;\n\tcase 2:\n\t\treturn (int) ENiagaraStatEvaluationType::Maximum;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraStatEvaluationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraStatEvaluationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraStatEvaluationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraStatEvaluationType):Int return haxeToUe(v.getIndex() + 1);
}

