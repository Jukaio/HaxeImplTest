// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/arraylabelenum.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("ArrayLabelEnum")
@:uextern
@:uenum
enum ArrayLabelEnum {
  ArrayIndex0;
  ArrayIndex1;
  ArrayIndex2;
  ArrayIndex3;
  ArrayIndex4;
  ArrayIndex5;
  ArrayIndex_MAX;
  
}

@:ueGluePath("uhx.glues.ArrayLabelEnum_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("ArrayLabelEnum")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ArrayLabelEnum> {\n\tstatic ArrayLabelEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ArrayLabelEnum ue);\n};\n}\n\nArrayLabelEnum uhx::EnumGlue< ArrayLabelEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ArrayLabelEnum) uhx::glues::ArrayLabelEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ArrayLabelEnum >::ueToHaxe(ArrayLabelEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ArrayLabelEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ArrayLabelEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ArrayLabelEnum.*") class ArrayLabelEnum_EnumConv {
  public static var all:Array<ArrayLabelEnum>;
  static function __init__(){
    uhx.EnumMap.set("ArrayLabelEnum", all = std.Type.allEnums(unreal.editor.ArrayLabelEnum));
    uhx.EnumMap.setUeToHaxe("ArrayLabelEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ArrayLabelEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ArrayLabelEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ArrayLabelEnum) value) {\n\tcase ArrayIndex0:\n\t\treturn 1;\n\tcase ArrayIndex1:\n\t\treturn 2;\n\tcase ArrayIndex2:\n\t\treturn 3;\n\tcase ArrayIndex3:\n\t\treturn 4;\n\tcase ArrayIndex4:\n\t\treturn 5;\n\tcase ArrayIndex5:\n\t\treturn 6;\n\tcase ArrayIndex_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ArrayLabelEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ArrayLabelEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ArrayLabelEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ArrayIndex0;\n\tcase 2:\n\t\treturn (int) ArrayIndex1;\n\tcase 3:\n\t\treturn (int) ArrayIndex2;\n\tcase 4:\n\t\treturn (int) ArrayIndex3;\n\tcase 5:\n\t\treturn (int) ArrayIndex4;\n\tcase 6:\n\t\treturn (int) ArrayIndex5;\n\tcase 7:\n\t\treturn (int) ArrayIndex_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ArrayLabelEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ArrayLabelEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ArrayLabelEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ArrayLabelEnum):Int return haxeToUe(v.getIndex() + 1);
}

