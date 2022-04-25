// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportlightmapmin.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportLightmapMin")
@:class
@:uextern
@:uenum
enum EDatasmithImportLightmapMin {
  /**
    
    16
    
  **/
  
  @DisplayName("16")
  LIGHTMAP_16;
  /**
    
    32
    
  **/
  
  @DisplayName("32")
  LIGHTMAP_32;
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
  
}

@:ueGluePath("uhx.glues.EDatasmithImportLightmapMin_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportLightmapMin")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportLightmapMin> {\n\tstatic EDatasmithImportLightmapMin haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportLightmapMin ue);\n};\n}\n\nEDatasmithImportLightmapMin uhx::EnumGlue< EDatasmithImportLightmapMin >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportLightmapMin) uhx::glues::EDatasmithImportLightmapMin_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportLightmapMin >::ueToHaxe(EDatasmithImportLightmapMin ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportLightmapMin\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportLightmapMin_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMin.*") class EDatasmithImportLightmapMin_EnumConv {
  public static var all:Array<EDatasmithImportLightmapMin>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportLightmapMin", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportLightmapMin));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportLightmapMin", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportLightmapMin", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportLightmapMin_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportLightmapMin) value) {\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_16:\n\t\treturn 1;\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_32:\n\t\treturn 2;\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_64:\n\t\treturn 3;\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_128:\n\t\treturn 4;\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_256:\n\t\treturn 5;\n\tcase EDatasmithImportLightmapMin::LIGHTMAP_512:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMin.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportLightmapMin_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportLightmapMin_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_16;\n\tcase 2:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_32;\n\tcase 3:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_64;\n\tcase 4:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_128;\n\tcase 5:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_256;\n\tcase 6:\n\t\treturn (int) EDatasmithImportLightmapMin::LIGHTMAP_512;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportLightmapMin.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportLightmapMin_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportLightmapMin return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportLightmapMin):Int return haxeToUe(v.getIndex() + 1);
}

