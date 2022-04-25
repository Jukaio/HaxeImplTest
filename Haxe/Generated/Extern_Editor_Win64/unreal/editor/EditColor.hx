// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/editcolor.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("EditColor")
@:class
@:uextern
@:uenum
enum EditColor {
  Red;
  Orange;
  Yellow;
  Green;
  Blue;
  Indigo;
  Violet;
  Pink;
  Magenta;
  Cyan;
  
}

@:ueGluePath("uhx.glues.EditColor_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("EditColor")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EditColor> {\n\tstatic EditColor haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EditColor ue);\n};\n}\n\nEditColor uhx::EnumGlue< EditColor >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EditColor) uhx::glues::EditColor_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EditColor >::ueToHaxe(EditColor ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EditColor\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EditColor_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EditColor.*") class EditColor_EnumConv {
  public static var all:Array<EditColor>;
  static function __init__(){
    uhx.EnumMap.set("EditColor", all = std.Type.allEnums(unreal.editor.EditColor));
    uhx.EnumMap.setUeToHaxe("EditColor", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EditColor", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EditColor_Glue_obj::ueToHaxe(int value) {\n\tswitch((EditColor) value) {\n\tcase EditColor::Red:\n\t\treturn 1;\n\tcase EditColor::Orange:\n\t\treturn 2;\n\tcase EditColor::Yellow:\n\t\treturn 3;\n\tcase EditColor::Green:\n\t\treturn 4;\n\tcase EditColor::Blue:\n\t\treturn 5;\n\tcase EditColor::Indigo:\n\t\treturn 6;\n\tcase EditColor::Violet:\n\t\treturn 7;\n\tcase EditColor::Pink:\n\t\treturn 8;\n\tcase EditColor::Magenta:\n\t\treturn 9;\n\tcase EditColor::Cyan:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EditColor.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EditColor_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EditColor_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EditColor::Red;\n\tcase 2:\n\t\treturn (int) EditColor::Orange;\n\tcase 3:\n\t\treturn (int) EditColor::Yellow;\n\tcase 4:\n\t\treturn (int) EditColor::Green;\n\tcase 5:\n\t\treturn (int) EditColor::Blue;\n\tcase 6:\n\t\treturn (int) EditColor::Indigo;\n\tcase 7:\n\t\treturn (int) EditColor::Violet;\n\tcase 8:\n\t\treturn (int) EditColor::Pink;\n\tcase 9:\n\t\treturn (int) EditColor::Magenta;\n\tcase 10:\n\t\treturn (int) EditColor::Cyan;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EditColor.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EditColor_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EditColor return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EditColor):Int return haxeToUe(v.getIndex() + 1);
}

