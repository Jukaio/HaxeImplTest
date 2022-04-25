// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eopacitysourcemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/SubUVAnimation.h")
@:uname("EOpacitySourceMode")
@:uextern
@:uenum
enum EOpacitySourceMode {
  OSM_Alpha;
  OSM_ColorBrightness;
  OSM_RedChannel;
  OSM_GreenChannel;
  OSM_BlueChannel;
  
}

@:ueGluePath("uhx.glues.EOpacitySourceMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/SubUVAnimation.h")
@:uname("EOpacitySourceMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOpacitySourceMode> {\n\tstatic EOpacitySourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOpacitySourceMode ue);\n};\n}\n\nEOpacitySourceMode uhx::EnumGlue< EOpacitySourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOpacitySourceMode) uhx::glues::EOpacitySourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOpacitySourceMode >::ueToHaxe(EOpacitySourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOpacitySourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOpacitySourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EOpacitySourceMode.*") class EOpacitySourceMode_EnumConv {
  public static var all:Array<EOpacitySourceMode>;
  static function __init__(){
    uhx.EnumMap.set("EOpacitySourceMode", all = std.Type.allEnums(unreal.EOpacitySourceMode));
    uhx.EnumMap.setUeToHaxe("EOpacitySourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EOpacitySourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOpacitySourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOpacitySourceMode) value) {\n\tcase OSM_Alpha:\n\t\treturn 1;\n\tcase OSM_ColorBrightness:\n\t\treturn 2;\n\tcase OSM_RedChannel:\n\t\treturn 3;\n\tcase OSM_GreenChannel:\n\t\treturn 4;\n\tcase OSM_BlueChannel:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOpacitySourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOpacitySourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOpacitySourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) OSM_Alpha;\n\tcase 2:\n\t\treturn (int) OSM_ColorBrightness;\n\tcase 3:\n\t\treturn (int) OSM_RedChannel;\n\tcase 4:\n\t\treturn (int) OSM_GreenChannel;\n\tcase 5:\n\t\treturn (int) OSM_BlueChannel;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOpacitySourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOpacitySourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EOpacitySourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EOpacitySourceMode):Int return haxeToUe(v.getIndex() + 1);
}

