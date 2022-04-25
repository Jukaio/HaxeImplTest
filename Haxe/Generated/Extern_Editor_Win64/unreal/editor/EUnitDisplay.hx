// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eunitdisplay.hx
package unreal.editor;
/**
  
  UENUM to define the specific set of allowable unit types
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("EUnitDisplay")
@:class
@:uextern
@:uenum
enum EUnitDisplay {
  None;
  Metric;
  Imperial;
  Invalid;
  
}

@:ueGluePath("uhx.glues.EUnitDisplay_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("EUnitDisplay")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUnitDisplay> {\n\tstatic EUnitDisplay haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUnitDisplay ue);\n};\n}\n\nEUnitDisplay uhx::EnumGlue< EUnitDisplay >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUnitDisplay) uhx::glues::EUnitDisplay_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUnitDisplay >::ueToHaxe(EUnitDisplay ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUnitDisplay\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUnitDisplay_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EUnitDisplay.*") class EUnitDisplay_EnumConv {
  public static var all:Array<EUnitDisplay>;
  static function __init__(){
    uhx.EnumMap.set("EUnitDisplay", all = std.Type.allEnums(unreal.editor.EUnitDisplay));
    uhx.EnumMap.setUeToHaxe("EUnitDisplay", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EUnitDisplay", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUnitDisplay_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUnitDisplay) value) {\n\tcase EUnitDisplay::None:\n\t\treturn 1;\n\tcase EUnitDisplay::Metric:\n\t\treturn 2;\n\tcase EUnitDisplay::Imperial:\n\t\treturn 3;\n\tcase EUnitDisplay::Invalid:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EUnitDisplay.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUnitDisplay_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUnitDisplay_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUnitDisplay::None;\n\tcase 2:\n\t\treturn (int) EUnitDisplay::Metric;\n\tcase 3:\n\t\treturn (int) EUnitDisplay::Imperial;\n\tcase 4:\n\t\treturn (int) EUnitDisplay::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EUnitDisplay.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUnitDisplay_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EUnitDisplay return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EUnitDisplay):Int return haxeToUe(v.getIndex() + 1);
}

