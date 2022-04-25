// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eskyatmospheretransformmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkyAtmosphereComponent.h")
@:uname("ESkyAtmosphereTransformMode")
@:class
@:uextern
@:uenum
enum ESkyAtmosphereTransformMode {
  PlanetTopAtAbsoluteWorldOrigin;
  PlanetTopAtComponentTransform;
  PlanetCenterAtComponentTransform;
  
}

@:ueGluePath("uhx.glues.ESkyAtmosphereTransformMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkyAtmosphereComponent.h")
@:uname("ESkyAtmosphereTransformMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkyAtmosphereTransformMode> {\n\tstatic ESkyAtmosphereTransformMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkyAtmosphereTransformMode ue);\n};\n}\n\nESkyAtmosphereTransformMode uhx::EnumGlue< ESkyAtmosphereTransformMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkyAtmosphereTransformMode) uhx::glues::ESkyAtmosphereTransformMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkyAtmosphereTransformMode >::ueToHaxe(ESkyAtmosphereTransformMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkyAtmosphereTransformMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkyAtmosphereTransformMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESkyAtmosphereTransformMode.*") class ESkyAtmosphereTransformMode_EnumConv {
  public static var all:Array<ESkyAtmosphereTransformMode>;
  static function __init__(){
    uhx.EnumMap.set("ESkyAtmosphereTransformMode", all = std.Type.allEnums(unreal.ESkyAtmosphereTransformMode));
    uhx.EnumMap.setUeToHaxe("ESkyAtmosphereTransformMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESkyAtmosphereTransformMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkyAtmosphereTransformMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkyAtmosphereTransformMode) value) {\n\tcase ESkyAtmosphereTransformMode::PlanetTopAtAbsoluteWorldOrigin:\n\t\treturn 1;\n\tcase ESkyAtmosphereTransformMode::PlanetTopAtComponentTransform:\n\t\treturn 2;\n\tcase ESkyAtmosphereTransformMode::PlanetCenterAtComponentTransform:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkyAtmosphereTransformMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkyAtmosphereTransformMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkyAtmosphereTransformMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESkyAtmosphereTransformMode::PlanetTopAtAbsoluteWorldOrigin;\n\tcase 2:\n\t\treturn (int) ESkyAtmosphereTransformMode::PlanetTopAtComponentTransform;\n\tcase 3:\n\t\treturn (int) ESkyAtmosphereTransformMode::PlanetCenterAtComponentTransform;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkyAtmosphereTransformMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkyAtmosphereTransformMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESkyAtmosphereTransformMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESkyAtmosphereTransformMode):Int return haxeToUe(v.getIndex() + 1);
}

