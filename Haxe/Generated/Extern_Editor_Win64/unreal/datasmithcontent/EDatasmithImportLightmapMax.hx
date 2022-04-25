// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportlightmapmax.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportLightmapMax")
@:class
@:uextern
@:uenum
enum EDatasmithImportLightmapMax {
  /**
    
    64
    
  **/
  
  @DisplayName("64")
  LIGHTMAP_64;
  /**
    
    128
    
  **/
  
  @DisplayName("128")
  LIGHTMAP_128;
  /**
    
    256
    
  **/
  
  @DisplayName("256")
  LIGHTMAP_256;
  /**
    
    512
    
  **/
  
  @DisplayName("512")
  LIGHTMAP_512;
  /**
    
    1024
    
  **/
  
  @DisplayName("1024")
  LIGHTMAP_1024;
  /**
    
    2048
    
  **/
  
  @DisplayName("2048")
  LIGHTMAP_2048;
  /**
    
    4096
    
  **/
  
  @DisplayName("4096")
  LIGHTMAP_4096;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportLightmapMax_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportLightmapMax")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportLightmapMax> {\n\tstatic EDatasmithImportLightmapMax haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportLightmapMax ue);\n};\n}\n\nEDatasmithImportLightmapMax uhx::EnumGlue< EDatasmithImportLightmapMax >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportLightmapMax) uhx::glues::EDatasmithImportLightmapMax_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportLightmapMax >::ueToHaxe(EDatasmithImportLightmapMax ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportLightmapMax\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportLightmapMax_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMax.*") class EDatasmithImportLightmapMax_EnumConv {
  public static var all:Array<EDatasmithImportLightmapMax>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportLightmapMax", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportLightmapMax));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportLightmapMax", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportLightmapMax", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportLightmapMax_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportLightmapMax) value) {\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_64:\n\t\treturn 1;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_128:\n\t\treturn 2;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_256:\n\t\treturn 3;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_512:\n\t\treturn 4;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_1024:\n\t\treturn 5;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_2048:\n\t\treturn 6;\n\tcase EDatasmithImportLightmapMax::LIGHTMAP_4096:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMax.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportLightmapMax_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportLightmapMax_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_64;\n\tcase 2:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_128;\n\tcase 3:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_256;\n\tcase 4:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_512;\n\tcase 5:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_1024;\n\tcase 6:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_2048;\n\tcase 7:\n\t\treturn (int) EDatasmithImportLightmapMax::LIGHTMAP_4096;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMax.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportLightmapMax_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportLightmapMax return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportLightmapMax):Int return haxeToUe(v.getIndex() + 1);
}

