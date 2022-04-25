// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ematerialsearchlocation.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/MaterialImportHelpers.h")
@:uname("EMaterialSearchLocation")
@:class
@:uextern
@:uenum
enum EMaterialSearchLocation {
  /**
    
    Search for matching material in local import folder only.
    
  **/
  
  Local;
  /**
    
    Search for matching material recursively from parent folder.
    
  **/
  
  UnderParent;
  /**
    
    Search for matching material recursively from root folder.
    
  **/
  
  UnderRoot;
  /**
    
    Search for matching material in all assets folders.
    
  **/
  
  AllAssets;
  /**
    
    Do not search for existing matching materials
    
  **/
  
  DoNotSearch;
  
}

@:ueGluePath("uhx.glues.EMaterialSearchLocation_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/MaterialImportHelpers.h")
@:uname("EMaterialSearchLocation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialSearchLocation> {\n\tstatic EMaterialSearchLocation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialSearchLocation ue);\n};\n}\n\nEMaterialSearchLocation uhx::EnumGlue< EMaterialSearchLocation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialSearchLocation) uhx::glues::EMaterialSearchLocation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialSearchLocation >::ueToHaxe(EMaterialSearchLocation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialSearchLocation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialSearchLocation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EMaterialSearchLocation.*") class EMaterialSearchLocation_EnumConv {
  public static var all:Array<EMaterialSearchLocation>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialSearchLocation", all = std.Type.allEnums(unreal.editor.EMaterialSearchLocation));
    uhx.EnumMap.setUeToHaxe("EMaterialSearchLocation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EMaterialSearchLocation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSearchLocation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialSearchLocation) value) {\n\tcase EMaterialSearchLocation::Local:\n\t\treturn 1;\n\tcase EMaterialSearchLocation::UnderParent:\n\t\treturn 2;\n\tcase EMaterialSearchLocation::UnderRoot:\n\t\treturn 3;\n\tcase EMaterialSearchLocation::AllAssets:\n\t\treturn 4;\n\tcase EMaterialSearchLocation::DoNotSearch:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMaterialSearchLocation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialSearchLocation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSearchLocation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialSearchLocation::Local;\n\tcase 2:\n\t\treturn (int) EMaterialSearchLocation::UnderParent;\n\tcase 3:\n\t\treturn (int) EMaterialSearchLocation::UnderRoot;\n\tcase 4:\n\t\treturn (int) EMaterialSearchLocation::AllAssets;\n\tcase 5:\n\t\treturn (int) EMaterialSearchLocation::DoNotSearch;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMaterialSearchLocation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialSearchLocation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EMaterialSearchLocation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EMaterialSearchLocation):Int return haxeToUe(v.getIndex() + 1);
}

