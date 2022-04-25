// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarainputnodeusage.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraInputNodeUsage")
@:class
@:uextern
@:uenum
enum ENiagaraInputNodeUsage {
  Undefined;
  Parameter;
  Attribute;
  SystemConstant;
  TranslatorConstant;
  RapidIterationParameter;
  
}

@:ueGluePath("uhx.glues.ENiagaraInputNodeUsage_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraInputNodeUsage")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraInputNodeUsage> {\n\tstatic ENiagaraInputNodeUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraInputNodeUsage ue);\n};\n}\n\nENiagaraInputNodeUsage uhx::EnumGlue< ENiagaraInputNodeUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraInputNodeUsage) uhx::glues::ENiagaraInputNodeUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraInputNodeUsage >::ueToHaxe(ENiagaraInputNodeUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraInputNodeUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraInputNodeUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraInputNodeUsage.*") class ENiagaraInputNodeUsage_EnumConv {
  public static var all:Array<ENiagaraInputNodeUsage>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraInputNodeUsage", all = std.Type.allEnums(unreal.niagara.ENiagaraInputNodeUsage));
    uhx.EnumMap.setUeToHaxe("ENiagaraInputNodeUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraInputNodeUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraInputNodeUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraInputNodeUsage) value) {\n\tcase ENiagaraInputNodeUsage::Undefined:\n\t\treturn 1;\n\tcase ENiagaraInputNodeUsage::Parameter:\n\t\treturn 2;\n\tcase ENiagaraInputNodeUsage::Attribute:\n\t\treturn 3;\n\tcase ENiagaraInputNodeUsage::SystemConstant:\n\t\treturn 4;\n\tcase ENiagaraInputNodeUsage::TranslatorConstant:\n\t\treturn 5;\n\tcase ENiagaraInputNodeUsage::RapidIterationParameter:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraInputNodeUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraInputNodeUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraInputNodeUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraInputNodeUsage::Undefined;\n\tcase 2:\n\t\treturn (int) ENiagaraInputNodeUsage::Parameter;\n\tcase 3:\n\t\treturn (int) ENiagaraInputNodeUsage::Attribute;\n\tcase 4:\n\t\treturn (int) ENiagaraInputNodeUsage::SystemConstant;\n\tcase 5:\n\t\treturn (int) ENiagaraInputNodeUsage::TranslatorConstant;\n\tcase 6:\n\t\treturn (int) ENiagaraInputNodeUsage::RapidIterationParameter;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraInputNodeUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraInputNodeUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraInputNodeUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraInputNodeUsage):Int return haxeToUe(v.getIndex() + 1);
}

