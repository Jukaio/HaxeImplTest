// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/edefaultlocationunit.hx
package unreal.editor;
/**
  
  UENUM to define the specific set of allowable default units
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("EDefaultLocationUnit")
@:class
@:uextern
@:uenum
enum EDefaultLocationUnit {
  Micrometers;
  Millimeters;
  Centimeters;
  Meters;
  Kilometers;
  Inches;
  Feet;
  Yards;
  Miles;
  Invalid;
  
}

@:ueGluePath("uhx.glues.EDefaultLocationUnit_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("EDefaultLocationUnit")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDefaultLocationUnit> {\n\tstatic EDefaultLocationUnit haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDefaultLocationUnit ue);\n};\n}\n\nEDefaultLocationUnit uhx::EnumGlue< EDefaultLocationUnit >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDefaultLocationUnit) uhx::glues::EDefaultLocationUnit_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDefaultLocationUnit >::ueToHaxe(EDefaultLocationUnit ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDefaultLocationUnit\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDefaultLocationUnit_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EDefaultLocationUnit.*") class EDefaultLocationUnit_EnumConv {
  public static var all:Array<EDefaultLocationUnit>;
  static function __init__(){
    uhx.EnumMap.set("EDefaultLocationUnit", all = std.Type.allEnums(unreal.editor.EDefaultLocationUnit));
    uhx.EnumMap.setUeToHaxe("EDefaultLocationUnit", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EDefaultLocationUnit", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultLocationUnit_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDefaultLocationUnit) value) {\n\tcase EDefaultLocationUnit::Micrometers:\n\t\treturn 1;\n\tcase EDefaultLocationUnit::Millimeters:\n\t\treturn 2;\n\tcase EDefaultLocationUnit::Centimeters:\n\t\treturn 3;\n\tcase EDefaultLocationUnit::Meters:\n\t\treturn 4;\n\tcase EDefaultLocationUnit::Kilometers:\n\t\treturn 5;\n\tcase EDefaultLocationUnit::Inches:\n\t\treturn 6;\n\tcase EDefaultLocationUnit::Feet:\n\t\treturn 7;\n\tcase EDefaultLocationUnit::Yards:\n\t\treturn 8;\n\tcase EDefaultLocationUnit::Miles:\n\t\treturn 9;\n\tcase EDefaultLocationUnit::Invalid:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EDefaultLocationUnit.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDefaultLocationUnit_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultLocationUnit_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDefaultLocationUnit::Micrometers;\n\tcase 2:\n\t\treturn (int) EDefaultLocationUnit::Millimeters;\n\tcase 3:\n\t\treturn (int) EDefaultLocationUnit::Centimeters;\n\tcase 4:\n\t\treturn (int) EDefaultLocationUnit::Meters;\n\tcase 5:\n\t\treturn (int) EDefaultLocationUnit::Kilometers;\n\tcase 6:\n\t\treturn (int) EDefaultLocationUnit::Inches;\n\tcase 7:\n\t\treturn (int) EDefaultLocationUnit::Feet;\n\tcase 8:\n\t\treturn (int) EDefaultLocationUnit::Yards;\n\tcase 9:\n\t\treturn (int) EDefaultLocationUnit::Miles;\n\tcase 10:\n\t\treturn (int) EDefaultLocationUnit::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EDefaultLocationUnit.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDefaultLocationUnit_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EDefaultLocationUnit return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EDefaultLocationUnit):Int return haxeToUe(v.getIndex() + 1);
}

