// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapetoolpastemode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolPasteMode")
@:class
@:uextern
@:uenum
enum ELandscapeToolPasteMode {
  Invalid;
  /**
    
    Paste may both raise and lower values
    
  **/
  
  Both;
  /**
    
    Paste may only raise values, places where the pasted data would be below the heightmap are left unchanged. Good for copy/pasting mountains
    
  **/
  
  Raise;
  /**
    
    Paste may only lower values, places where the pasted data would be above the heightmap are left unchanged. Good for copy/pasting valleys or pits
    
  **/
  
  Lower;
  
}

@:ueGluePath("uhx.glues.ELandscapeToolPasteMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolPasteMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeToolPasteMode> {\n\tstatic ELandscapeToolPasteMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeToolPasteMode ue);\n};\n}\n\nELandscapeToolPasteMode uhx::EnumGlue< ELandscapeToolPasteMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeToolPasteMode) uhx::glues::ELandscapeToolPasteMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeToolPasteMode >::ueToHaxe(ELandscapeToolPasteMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeToolPasteMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeToolPasteMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeToolPasteMode.*") class ELandscapeToolPasteMode_EnumConv {
  public static var all:Array<ELandscapeToolPasteMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeToolPasteMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeToolPasteMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeToolPasteMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeToolPasteMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolPasteMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeToolPasteMode) value) {\n\tcase ELandscapeToolPasteMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeToolPasteMode::Both:\n\t\treturn 2;\n\tcase ELandscapeToolPasteMode::Raise:\n\t\treturn 3;\n\tcase ELandscapeToolPasteMode::Lower:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolPasteMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeToolPasteMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolPasteMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeToolPasteMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeToolPasteMode::Both;\n\tcase 3:\n\t\treturn (int) ELandscapeToolPasteMode::Raise;\n\tcase 4:\n\t\treturn (int) ELandscapeToolPasteMode::Lower;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolPasteMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeToolPasteMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeToolPasteMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeToolPasteMode):Int return haxeToUe(v.getIndex() + 1);
}

