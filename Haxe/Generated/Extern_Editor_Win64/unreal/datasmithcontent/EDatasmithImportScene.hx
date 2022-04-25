// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportscene.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportScene")
@:class
@:uextern
@:uenum
enum EDatasmithImportScene {
  /**
    
    Create a new Level and spawn the actors after the import.
    @DisplayName Create New Level
    
  **/
  
  @DisplayName("Create New Level")
  NewLevel;
  /**
    
    Use the current Level to spawn the actors after the import.
    @DisplayName Merge to Current Level
    
  **/
  
  @DisplayName("Merge to Current Level")
  CurrentLevel;
  /**
    
    Do not modify the Level after import. No actor will be created (including the Blueprint if requested by the ImportHierarchy
    @DisplayName Assets Only
    
  **/
  
  @DisplayName("Assets Only")
  AssetsOnly;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportScene_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportScene")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportScene> {\n\tstatic EDatasmithImportScene haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportScene ue);\n};\n}\n\nEDatasmithImportScene uhx::EnumGlue< EDatasmithImportScene >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportScene) uhx::glues::EDatasmithImportScene_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportScene >::ueToHaxe(EDatasmithImportScene ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportScene\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportScene_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportScene.*") class EDatasmithImportScene_EnumConv {
  public static var all:Array<EDatasmithImportScene>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportScene", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportScene));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportScene", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportScene", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportScene_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportScene) value) {\n\tcase EDatasmithImportScene::NewLevel:\n\t\treturn 1;\n\tcase EDatasmithImportScene::CurrentLevel:\n\t\treturn 2;\n\tcase EDatasmithImportScene::AssetsOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportScene.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportScene_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportScene_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportScene::NewLevel;\n\tcase 2:\n\t\treturn (int) EDatasmithImportScene::CurrentLevel;\n\tcase 3:\n\t\treturn (int) EDatasmithImportScene::AssetsOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportScene.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportScene_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportScene return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportScene):Int return haxeToUe(v.getIndex() + 1);
}

