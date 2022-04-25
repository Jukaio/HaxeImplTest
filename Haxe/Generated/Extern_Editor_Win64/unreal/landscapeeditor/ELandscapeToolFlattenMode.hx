// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapetoolflattenmode.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolFlattenMode")
@:class
@:uextern
@:uenum
enum ELandscapeToolFlattenMode {
  Invalid;
  /**
    
    Flatten may both raise and lower values
    
  **/
  
  Both;
  /**
    
    Flatten may only raise values, values above the clicked point will be left unchanged
    
  **/
  
  Raise;
  /**
    
    Flatten may only lower values, values below the clicked point will be left unchanged
    
  **/
  
  Lower;
  /**
    
    Flatten to closest specific terrace interval at the clicked point
    
  **/
  
  Interval;
  /**
    
    Flatten to specific terrace height intervals
    
  **/
  
  Terrace;
  
}

@:ueGluePath("uhx.glues.ELandscapeToolFlattenMode_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeToolFlattenMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeToolFlattenMode> {\n\tstatic ELandscapeToolFlattenMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeToolFlattenMode ue);\n};\n}\n\nELandscapeToolFlattenMode uhx::EnumGlue< ELandscapeToolFlattenMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeToolFlattenMode) uhx::glues::ELandscapeToolFlattenMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeToolFlattenMode >::ueToHaxe(ELandscapeToolFlattenMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeToolFlattenMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeToolFlattenMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeToolFlattenMode.*") class ELandscapeToolFlattenMode_EnumConv {
  public static var all:Array<ELandscapeToolFlattenMode>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeToolFlattenMode", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeToolFlattenMode));
    uhx.EnumMap.setUeToHaxe("ELandscapeToolFlattenMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeToolFlattenMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolFlattenMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeToolFlattenMode) value) {\n\tcase ELandscapeToolFlattenMode::Invalid:\n\t\treturn 1;\n\tcase ELandscapeToolFlattenMode::Both:\n\t\treturn 2;\n\tcase ELandscapeToolFlattenMode::Raise:\n\t\treturn 3;\n\tcase ELandscapeToolFlattenMode::Lower:\n\t\treturn 4;\n\tcase ELandscapeToolFlattenMode::Interval:\n\t\treturn 5;\n\tcase ELandscapeToolFlattenMode::Terrace:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolFlattenMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeToolFlattenMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeToolFlattenMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeToolFlattenMode::Invalid;\n\tcase 2:\n\t\treturn (int) ELandscapeToolFlattenMode::Both;\n\tcase 3:\n\t\treturn (int) ELandscapeToolFlattenMode::Raise;\n\tcase 4:\n\t\treturn (int) ELandscapeToolFlattenMode::Lower;\n\tcase 5:\n\t\treturn (int) ELandscapeToolFlattenMode::Interval;\n\tcase 6:\n\t\treturn (int) ELandscapeToolFlattenMode::Terrace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeToolFlattenMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeToolFlattenMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeToolFlattenMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeToolFlattenMode):Int return haxeToUe(v.getIndex() + 1);
}

