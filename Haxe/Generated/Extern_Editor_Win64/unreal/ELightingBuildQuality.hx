// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elightingbuildquality.hx
package unreal;
/**
  
  Lighting build quality enumeration
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightingBuildQuality")
@:uextern
@:uenum
enum ELightingBuildQuality {
  Quality_Preview;
  Quality_Medium;
  Quality_High;
  Quality_Production;
  Quality_MAX;
  
}

@:ueGluePath("uhx.glues.ELightingBuildQuality_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightingBuildQuality")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELightingBuildQuality> {\n\tstatic ELightingBuildQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELightingBuildQuality ue);\n};\n}\n\nELightingBuildQuality uhx::EnumGlue< ELightingBuildQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELightingBuildQuality) uhx::glues::ELightingBuildQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELightingBuildQuality >::ueToHaxe(ELightingBuildQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELightingBuildQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELightingBuildQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELightingBuildQuality.*") class ELightingBuildQuality_EnumConv {
  public static var all:Array<ELightingBuildQuality>;
  static function __init__(){
    uhx.EnumMap.set("ELightingBuildQuality", all = std.Type.allEnums(unreal.ELightingBuildQuality));
    uhx.EnumMap.setUeToHaxe("ELightingBuildQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELightingBuildQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELightingBuildQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELightingBuildQuality) value) {\n\tcase Quality_Preview:\n\t\treturn 1;\n\tcase Quality_Medium:\n\t\treturn 2;\n\tcase Quality_High:\n\t\treturn 3;\n\tcase Quality_Production:\n\t\treturn 4;\n\tcase Quality_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightingBuildQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELightingBuildQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELightingBuildQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Quality_Preview;\n\tcase 2:\n\t\treturn (int) Quality_Medium;\n\tcase 3:\n\t\treturn (int) Quality_High;\n\tcase 4:\n\t\treturn (int) Quality_Production;\n\tcase 5:\n\t\treturn (int) Quality_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightingBuildQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELightingBuildQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELightingBuildQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELightingBuildQuality):Int return haxeToUe(v.getIndex() + 1);
}

