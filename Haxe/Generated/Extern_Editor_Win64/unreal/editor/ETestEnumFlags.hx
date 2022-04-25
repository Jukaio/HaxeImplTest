// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/etestenumflags.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("ETestEnumFlags")
@:class
@:uextern
@:uenum
enum ETestEnumFlags {
  None;
  One;
  Two;
  Four;
  
}

@:ueGluePath("uhx.glues.ETestEnumFlags_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:uname("ETestEnumFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETestEnumFlags> {\n\tstatic ETestEnumFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETestEnumFlags ue);\n};\n}\n\nETestEnumFlags uhx::EnumGlue< ETestEnumFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETestEnumFlags) uhx::glues::ETestEnumFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETestEnumFlags >::ueToHaxe(ETestEnumFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETestEnumFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETestEnumFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ETestEnumFlags.*") class ETestEnumFlags_EnumConv {
  public static var all:Array<ETestEnumFlags>;
  static function __init__(){
    uhx.EnumMap.set("ETestEnumFlags", all = std.Type.allEnums(unreal.editor.ETestEnumFlags));
    uhx.EnumMap.setUeToHaxe("ETestEnumFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ETestEnumFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETestEnumFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETestEnumFlags) value) {\n\tcase ETestEnumFlags::None:\n\t\treturn 1;\n\tcase ETestEnumFlags::One:\n\t\treturn 2;\n\tcase ETestEnumFlags::Two:\n\t\treturn 3;\n\tcase ETestEnumFlags::Four:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETestEnumFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETestEnumFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETestEnumFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETestEnumFlags::None;\n\tcase 2:\n\t\treturn (int) ETestEnumFlags::One;\n\tcase 3:\n\t\treturn (int) ETestEnumFlags::Two;\n\tcase 4:\n\t\treturn (int) ETestEnumFlags::Four;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETestEnumFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETestEnumFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ETestEnumFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ETestEnumFlags):Int return haxeToUe(v.getIndex() + 1);
}

