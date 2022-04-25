// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/emeasuringtoolunits.hx
package unreal.editor;
/**
  
  Units used by measuring tool
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EMeasuringToolUnits")
@:uextern
@:uenum
enum EMeasuringToolUnits {
  /**
    
    Centimeters
    
  **/
  
  @DisplayName("Centimeters")
  MeasureUnits_Centimeters;
  /**
    
    Meters
    
  **/
  
  @DisplayName("Meters")
  MeasureUnits_Meters;
  /**
    
    Kilometers
    
  **/
  
  @DisplayName("Kilometers")
  MeasureUnits_Kilometers;
  
}

@:ueGluePath("uhx.glues.EMeasuringToolUnits_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EMeasuringToolUnits")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeasuringToolUnits> {\n\tstatic EMeasuringToolUnits haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeasuringToolUnits ue);\n};\n}\n\nEMeasuringToolUnits uhx::EnumGlue< EMeasuringToolUnits >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeasuringToolUnits) uhx::glues::EMeasuringToolUnits_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeasuringToolUnits >::ueToHaxe(EMeasuringToolUnits ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeasuringToolUnits\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeasuringToolUnits_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EMeasuringToolUnits.*") class EMeasuringToolUnits_EnumConv {
  public static var all:Array<EMeasuringToolUnits>;
  static function __init__(){
    uhx.EnumMap.set("EMeasuringToolUnits", all = std.Type.allEnums(unreal.editor.EMeasuringToolUnits));
    uhx.EnumMap.setUeToHaxe("EMeasuringToolUnits", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EMeasuringToolUnits", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeasuringToolUnits_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeasuringToolUnits) value) {\n\tcase MeasureUnits_Centimeters:\n\t\treturn 1;\n\tcase MeasureUnits_Meters:\n\t\treturn 2;\n\tcase MeasureUnits_Kilometers:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMeasuringToolUnits.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeasuringToolUnits_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeasuringToolUnits_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MeasureUnits_Centimeters;\n\tcase 2:\n\t\treturn (int) MeasureUnits_Meters;\n\tcase 3:\n\t\treturn (int) MeasureUnits_Kilometers;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EMeasuringToolUnits.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeasuringToolUnits_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EMeasuringToolUnits return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EMeasuringToolUnits):Int return haxeToUe(v.getIndex() + 1);
}

