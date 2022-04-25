// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarabakerviewmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraBakerSettings.h")
@:uname("ENiagaraBakerViewMode")
@:class
@:uextern
@:uenum
enum ENiagaraBakerViewMode {
  Perspective;
  OrthoFront;
  OrthoBack;
  OrthoLeft;
  OrthoRight;
  OrthoTop;
  OrthoBottom;
  Num;
  
}

@:ueGluePath("uhx.glues.ENiagaraBakerViewMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraBakerSettings.h")
@:uname("ENiagaraBakerViewMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraBakerViewMode> {\n\tstatic ENiagaraBakerViewMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraBakerViewMode ue);\n};\n}\n\nENiagaraBakerViewMode uhx::EnumGlue< ENiagaraBakerViewMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraBakerViewMode) uhx::glues::ENiagaraBakerViewMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraBakerViewMode >::ueToHaxe(ENiagaraBakerViewMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraBakerViewMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraBakerViewMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraBakerViewMode.*") class ENiagaraBakerViewMode_EnumConv {
  public static var all:Array<ENiagaraBakerViewMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraBakerViewMode", all = std.Type.allEnums(unreal.niagara.ENiagaraBakerViewMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraBakerViewMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraBakerViewMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraBakerViewMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraBakerViewMode) value) {\n\tcase ENiagaraBakerViewMode::Perspective:\n\t\treturn 1;\n\tcase ENiagaraBakerViewMode::OrthoFront:\n\t\treturn 2;\n\tcase ENiagaraBakerViewMode::OrthoBack:\n\t\treturn 3;\n\tcase ENiagaraBakerViewMode::OrthoLeft:\n\t\treturn 4;\n\tcase ENiagaraBakerViewMode::OrthoRight:\n\t\treturn 5;\n\tcase ENiagaraBakerViewMode::OrthoTop:\n\t\treturn 6;\n\tcase ENiagaraBakerViewMode::OrthoBottom:\n\t\treturn 7;\n\tcase ENiagaraBakerViewMode::Num:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraBakerViewMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraBakerViewMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraBakerViewMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraBakerViewMode::Perspective;\n\tcase 2:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoFront;\n\tcase 3:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoBack;\n\tcase 4:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoLeft;\n\tcase 5:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoRight;\n\tcase 6:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoTop;\n\tcase 7:\n\t\treturn (int) ENiagaraBakerViewMode::OrthoBottom;\n\tcase 8:\n\t\treturn (int) ENiagaraBakerViewMode::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraBakerViewMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraBakerViewMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraBakerViewMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraBakerViewMode):Int return haxeToUe(v.getIndex() + 1);
}

