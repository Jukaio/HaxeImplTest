// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaralegacytrailwidthmode.hx
package unreal.niagara;
/**
  
  Controls the way that the width scale property affects animation trails.
  Only used for Legacy Anim Trail support when converting from Cascade to Niagara.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraLegacyTrailWidthMode")
@:class
@:uextern
@:uenum
enum ENiagaraLegacyTrailWidthMode {
  FromCentre;
  FromFirst;
  FromSecond;
  
}

@:ueGluePath("uhx.glues.ENiagaraLegacyTrailWidthMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraLegacyTrailWidthMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraLegacyTrailWidthMode> {\n\tstatic ENiagaraLegacyTrailWidthMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraLegacyTrailWidthMode ue);\n};\n}\n\nENiagaraLegacyTrailWidthMode uhx::EnumGlue< ENiagaraLegacyTrailWidthMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraLegacyTrailWidthMode) uhx::glues::ENiagaraLegacyTrailWidthMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraLegacyTrailWidthMode >::ueToHaxe(ENiagaraLegacyTrailWidthMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraLegacyTrailWidthMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraLegacyTrailWidthMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraLegacyTrailWidthMode.*") class ENiagaraLegacyTrailWidthMode_EnumConv {
  public static var all:Array<ENiagaraLegacyTrailWidthMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraLegacyTrailWidthMode", all = std.Type.allEnums(unreal.niagara.ENiagaraLegacyTrailWidthMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraLegacyTrailWidthMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraLegacyTrailWidthMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLegacyTrailWidthMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraLegacyTrailWidthMode) value) {\n\tcase ENiagaraLegacyTrailWidthMode::FromCentre:\n\t\treturn 1;\n\tcase ENiagaraLegacyTrailWidthMode::FromFirst:\n\t\treturn 2;\n\tcase ENiagaraLegacyTrailWidthMode::FromSecond:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraLegacyTrailWidthMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraLegacyTrailWidthMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLegacyTrailWidthMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraLegacyTrailWidthMode::FromCentre;\n\tcase 2:\n\t\treturn (int) ENiagaraLegacyTrailWidthMode::FromFirst;\n\tcase 3:\n\t\treturn (int) ENiagaraLegacyTrailWidthMode::FromSecond;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraLegacyTrailWidthMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraLegacyTrailWidthMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraLegacyTrailWidthMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraLegacyTrailWidthMode):Int return haxeToUe(v.getIndex() + 1);
}

