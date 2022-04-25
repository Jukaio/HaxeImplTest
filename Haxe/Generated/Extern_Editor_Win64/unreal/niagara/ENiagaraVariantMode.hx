// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaravariantmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraVariant.h")
@:uname("ENiagaraVariantMode")
@:class
@:uextern
@:uenum
enum ENiagaraVariantMode {
  None;
  Object;
  DataInterface;
  Bytes;
  
}

@:ueGluePath("uhx.glues.ENiagaraVariantMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraVariant.h")
@:uname("ENiagaraVariantMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraVariantMode> {\n\tstatic ENiagaraVariantMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraVariantMode ue);\n};\n}\n\nENiagaraVariantMode uhx::EnumGlue< ENiagaraVariantMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraVariantMode) uhx::glues::ENiagaraVariantMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraVariantMode >::ueToHaxe(ENiagaraVariantMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraVariantMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraVariantMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraVariantMode.*") class ENiagaraVariantMode_EnumConv {
  public static var all:Array<ENiagaraVariantMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraVariantMode", all = std.Type.allEnums(unreal.niagara.ENiagaraVariantMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraVariantMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraVariantMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraVariantMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraVariantMode) value) {\n\tcase ENiagaraVariantMode::None:\n\t\treturn 1;\n\tcase ENiagaraVariantMode::Object:\n\t\treturn 2;\n\tcase ENiagaraVariantMode::DataInterface:\n\t\treturn 3;\n\tcase ENiagaraVariantMode::Bytes:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraVariantMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraVariantMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraVariantMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraVariantMode::None;\n\tcase 2:\n\t\treturn (int) ENiagaraVariantMode::Object;\n\tcase 3:\n\t\treturn (int) ENiagaraVariantMode::DataInterface;\n\tcase 4:\n\t\treturn (int) ENiagaraVariantMode::Bytes;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraVariantMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraVariantMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraVariantMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraVariantMode):Int return haxeToUe(v.getIndex() + 1);
}

