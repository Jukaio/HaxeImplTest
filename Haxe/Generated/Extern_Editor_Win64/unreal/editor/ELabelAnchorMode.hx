// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/elabelanchormode.hx
package unreal.editor;
/**
  
  Enumerates label anchor modes.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("ELabelAnchorMode")
@:uextern
@:uenum
enum ELabelAnchorMode {
  /**
    
    Top Left
    
  **/
  
  @DisplayName("Top Left")
  LabelAnchorMode_TopLeft;
  /**
    
    Top Center
    
  **/
  
  @DisplayName("Top Center")
  LabelAnchorMode_TopCenter;
  /**
    
    Top Right
    
  **/
  
  @DisplayName("Top Right")
  LabelAnchorMode_TopRight;
  /**
    
    Center Left
    
  **/
  
  @DisplayName("Center Left")
  LabelAnchorMode_CenterLeft;
  /**
    
    Centered
    
  **/
  
  @DisplayName("Centered")
  LabelAnchorMode_Centered;
  /**
    
    Center Right
    
  **/
  
  @DisplayName("Center Right")
  LabelAnchorMode_CenterRight;
  /**
    
    Bottom Left
    
  **/
  
  @DisplayName("Bottom Left")
  LabelAnchorMode_BottomLeft;
  /**
    
    Bottom Center
    
  **/
  
  @DisplayName("Bottom Center")
  LabelAnchorMode_BottomCenter;
  /**
    
    Bottom Right
    
  **/
  
  @DisplayName("Bottom Right")
  LabelAnchorMode_BottomRight;
  
}

@:ueGluePath("uhx.glues.ELabelAnchorMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("ELabelAnchorMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELabelAnchorMode> {\n\tstatic ELabelAnchorMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELabelAnchorMode ue);\n};\n}\n\nELabelAnchorMode uhx::EnumGlue< ELabelAnchorMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELabelAnchorMode) uhx::glues::ELabelAnchorMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELabelAnchorMode >::ueToHaxe(ELabelAnchorMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELabelAnchorMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELabelAnchorMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELabelAnchorMode.*") class ELabelAnchorMode_EnumConv {
  public static var all:Array<ELabelAnchorMode>;
  static function __init__(){
    uhx.EnumMap.set("ELabelAnchorMode", all = std.Type.allEnums(unreal.editor.ELabelAnchorMode));
    uhx.EnumMap.setUeToHaxe("ELabelAnchorMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELabelAnchorMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELabelAnchorMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELabelAnchorMode) value) {\n\tcase LabelAnchorMode_TopLeft:\n\t\treturn 1;\n\tcase LabelAnchorMode_TopCenter:\n\t\treturn 2;\n\tcase LabelAnchorMode_TopRight:\n\t\treturn 3;\n\tcase LabelAnchorMode_CenterLeft:\n\t\treturn 4;\n\tcase LabelAnchorMode_Centered:\n\t\treturn 5;\n\tcase LabelAnchorMode_CenterRight:\n\t\treturn 6;\n\tcase LabelAnchorMode_BottomLeft:\n\t\treturn 7;\n\tcase LabelAnchorMode_BottomCenter:\n\t\treturn 8;\n\tcase LabelAnchorMode_BottomRight:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELabelAnchorMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELabelAnchorMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELabelAnchorMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LabelAnchorMode_TopLeft;\n\tcase 2:\n\t\treturn (int) LabelAnchorMode_TopCenter;\n\tcase 3:\n\t\treturn (int) LabelAnchorMode_TopRight;\n\tcase 4:\n\t\treturn (int) LabelAnchorMode_CenterLeft;\n\tcase 5:\n\t\treturn (int) LabelAnchorMode_Centered;\n\tcase 6:\n\t\treturn (int) LabelAnchorMode_CenterRight;\n\tcase 7:\n\t\treturn (int) LabelAnchorMode_BottomLeft;\n\tcase 8:\n\t\treturn (int) LabelAnchorMode_BottomCenter;\n\tcase 9:\n\t\treturn (int) LabelAnchorMode_BottomRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELabelAnchorMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELabelAnchorMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELabelAnchorMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELabelAnchorMode):Int return haxeToUe(v.getIndex() + 1);
}

