// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapeclearmode.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:uname("ELandscapeClearMode")
@:uextern
@:uenum
enum ELandscapeClearMode {
  /**
    
    Paint
    
  **/
  
  @DisplayName("Paint")
  Clear_Weightmap;
  /**
    
    Sculpt
    
  **/
  
  @DisplayName("Sculpt")
  Clear_Heightmap;
  /**
    
    All
    
  **/
  
  @DisplayName("All")
  Clear_All;
  
}

@:ueGluePath("uhx.glues.ELandscapeClearMode_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:uname("ELandscapeClearMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeClearMode> {\n\tstatic ELandscapeClearMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeClearMode ue);\n};\n}\n\nELandscapeClearMode uhx::EnumGlue< ELandscapeClearMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeClearMode) uhx::glues::ELandscapeClearMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeClearMode >::ueToHaxe(ELandscapeClearMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeClearMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeClearMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeClearMode.*") class ELandscapeClearMode_EnumConv {
  public static var all:Array<ELandscapeClearMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeClearMode", all = std.Type.allEnums(unreal.landscape.ELandscapeClearMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeClearMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeClearMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeClearMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeClearMode) value) {\n\tcase Clear_Weightmap:\n\t\treturn 1;\n\tcase Clear_Heightmap:\n\t\treturn 2;\n\tcase Clear_All:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeClearMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeClearMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeClearMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Clear_Weightmap;\n\tcase 2:\n\t\treturn (int) Clear_Heightmap;\n\tcase 3:\n\t\treturn (int) Clear_All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeClearMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeClearMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeClearMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeClearMode):Int return haxeToUe(v.getIndex() + 1);
}

