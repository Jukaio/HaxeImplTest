// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapeblendmode.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ELandscapeBlendMode")
@:uextern
@:uenum
enum ELandscapeBlendMode {
  LSBM_AdditiveBlend;
  LSBM_AlphaBlend;
  LSBM_MAX;
  
}

@:ueGluePath("uhx.glues.ELandscapeBlendMode_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("ELandscapeBlendMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeBlendMode> {\n\tstatic ELandscapeBlendMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeBlendMode ue);\n};\n}\n\nELandscapeBlendMode uhx::EnumGlue< ELandscapeBlendMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeBlendMode) uhx::glues::ELandscapeBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeBlendMode >::ueToHaxe(ELandscapeBlendMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeBlendMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeBlendMode.*") class ELandscapeBlendMode_EnumConv {
  public static var all:Array<ELandscapeBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeBlendMode", all = std.Type.allEnums(unreal.landscape.ELandscapeBlendMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeBlendMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeBlendMode) value) {\n\tcase LSBM_AdditiveBlend:\n\t\treturn 1;\n\tcase LSBM_AlphaBlend:\n\t\treturn 2;\n\tcase LSBM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LSBM_AdditiveBlend;\n\tcase 2:\n\t\treturn (int) LSBM_AlphaBlend;\n\tcase 3:\n\t\treturn (int) LSBM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

