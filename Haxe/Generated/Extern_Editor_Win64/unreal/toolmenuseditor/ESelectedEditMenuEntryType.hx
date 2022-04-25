// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenuseditor/eselectededitmenuentrytype.hx
package unreal.toolmenuseditor;
@:flatEnum
@:umodule("ToolMenusEditor")
@:glueCppIncludes("Public/ToolMenusEditor.h")
@:uname("ESelectedEditMenuEntryType")
@:class
@:uextern
@:uenum
enum ESelectedEditMenuEntryType {
  None;
  Entry;
  Section;
  Menu;
  
}

@:ueGluePath("uhx.glues.ESelectedEditMenuEntryType_Glue")
@:flatEnum
@:umodule("ToolMenusEditor")
@:glueCppIncludes("Public/ToolMenusEditor.h")
@:uname("ESelectedEditMenuEntryType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelectedEditMenuEntryType> {\n\tstatic ESelectedEditMenuEntryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelectedEditMenuEntryType ue);\n};\n}\n\nESelectedEditMenuEntryType uhx::EnumGlue< ESelectedEditMenuEntryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelectedEditMenuEntryType) uhx::glues::ESelectedEditMenuEntryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelectedEditMenuEntryType >::ueToHaxe(ESelectedEditMenuEntryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelectedEditMenuEntryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelectedEditMenuEntryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.toolmenuseditor.ESelectedEditMenuEntryType.*") class ESelectedEditMenuEntryType_EnumConv {
  public static var all:Array<ESelectedEditMenuEntryType>;
  static function __init__(){
    uhx.EnumMap.set("ESelectedEditMenuEntryType", all = std.Type.allEnums(unreal.toolmenuseditor.ESelectedEditMenuEntryType));
    uhx.EnumMap.setUeToHaxe("ESelectedEditMenuEntryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.toolmenuseditor.ESelectedEditMenuEntryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedEditMenuEntryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelectedEditMenuEntryType) value) {\n\tcase ESelectedEditMenuEntryType::None:\n\t\treturn 1;\n\tcase ESelectedEditMenuEntryType::Entry:\n\t\treturn 2;\n\tcase ESelectedEditMenuEntryType::Section:\n\t\treturn 3;\n\tcase ESelectedEditMenuEntryType::Menu:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenuseditor.ESelectedEditMenuEntryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelectedEditMenuEntryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelectedEditMenuEntryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelectedEditMenuEntryType::None;\n\tcase 2:\n\t\treturn (int) ESelectedEditMenuEntryType::Entry;\n\tcase 3:\n\t\treturn (int) ESelectedEditMenuEntryType::Section;\n\tcase 4:\n\t\treturn (int) ESelectedEditMenuEntryType::Menu;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenuseditor.ESelectedEditMenuEntryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelectedEditMenuEntryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.toolmenuseditor.ESelectedEditMenuEntryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.toolmenuseditor.ESelectedEditMenuEntryType):Int return haxeToUe(v.getIndex() + 1);
}

