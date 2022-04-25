// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaracollisionmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraCollision.h")
@:uname("ENiagaraCollisionMode")
@:class
@:uextern
@:uenum
enum ENiagaraCollisionMode {
  None;
  SceneGeometry;
  DepthBuffer;
  DistanceField;
  
}

@:ueGluePath("uhx.glues.ENiagaraCollisionMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraCollision.h")
@:uname("ENiagaraCollisionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraCollisionMode> {\n\tstatic ENiagaraCollisionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraCollisionMode ue);\n};\n}\n\nENiagaraCollisionMode uhx::EnumGlue< ENiagaraCollisionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraCollisionMode) uhx::glues::ENiagaraCollisionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraCollisionMode >::ueToHaxe(ENiagaraCollisionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraCollisionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraCollisionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraCollisionMode.*") class ENiagaraCollisionMode_EnumConv {
  public static var all:Array<ENiagaraCollisionMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraCollisionMode", all = std.Type.allEnums(unreal.niagara.ENiagaraCollisionMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraCollisionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraCollisionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCollisionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraCollisionMode) value) {\n\tcase ENiagaraCollisionMode::None:\n\t\treturn 1;\n\tcase ENiagaraCollisionMode::SceneGeometry:\n\t\treturn 2;\n\tcase ENiagaraCollisionMode::DepthBuffer:\n\t\treturn 3;\n\tcase ENiagaraCollisionMode::DistanceField:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCollisionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraCollisionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCollisionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraCollisionMode::None;\n\tcase 2:\n\t\treturn (int) ENiagaraCollisionMode::SceneGeometry;\n\tcase 3:\n\t\treturn (int) ENiagaraCollisionMode::DepthBuffer;\n\tcase 4:\n\t\treturn (int) ENiagaraCollisionMode::DistanceField;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCollisionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraCollisionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraCollisionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraCollisionMode):Int return haxeToUe(v.getIndex() + 1);
}

