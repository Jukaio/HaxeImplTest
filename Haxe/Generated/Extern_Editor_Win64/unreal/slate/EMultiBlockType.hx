// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/emultiblocktype.hx
package unreal.slate;
/**
  
  Types of MultiBlocks
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/MultiBoxDefs.h")
@:uname("EMultiBlockType")
@:class
@:uextern
@:uenum
enum EMultiBlockType {
  None;
  ButtonRow;
  EditableText;
  Heading;
  MenuEntry;
  Separator;
  ToolBarButton;
  ToolBarComboButton;
  Widget;
  
}

@:ueGluePath("uhx.glues.EMultiBlockType_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/MultiBoxDefs.h")
@:uname("EMultiBlockType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMultiBlockType> {\n\tstatic EMultiBlockType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMultiBlockType ue);\n};\n}\n\nEMultiBlockType uhx::EnumGlue< EMultiBlockType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMultiBlockType) uhx::glues::EMultiBlockType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMultiBlockType >::ueToHaxe(EMultiBlockType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMultiBlockType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMultiBlockType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EMultiBlockType.*") class EMultiBlockType_EnumConv {
  public static var all:Array<EMultiBlockType>;
  static function __init__(){
    uhx.EnumMap.set("EMultiBlockType", all = std.Type.allEnums(unreal.slate.EMultiBlockType));
    uhx.EnumMap.setUeToHaxe("EMultiBlockType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EMultiBlockType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMultiBlockType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMultiBlockType) value) {\n\tcase EMultiBlockType::None:\n\t\treturn 1;\n\tcase EMultiBlockType::ButtonRow:\n\t\treturn 2;\n\tcase EMultiBlockType::EditableText:\n\t\treturn 3;\n\tcase EMultiBlockType::Heading:\n\t\treturn 4;\n\tcase EMultiBlockType::MenuEntry:\n\t\treturn 5;\n\tcase EMultiBlockType::Separator:\n\t\treturn 6;\n\tcase EMultiBlockType::ToolBarButton:\n\t\treturn 7;\n\tcase EMultiBlockType::ToolBarComboButton:\n\t\treturn 8;\n\tcase EMultiBlockType::Widget:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultiBlockType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMultiBlockType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMultiBlockType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMultiBlockType::None;\n\tcase 2:\n\t\treturn (int) EMultiBlockType::ButtonRow;\n\tcase 3:\n\t\treturn (int) EMultiBlockType::EditableText;\n\tcase 4:\n\t\treturn (int) EMultiBlockType::Heading;\n\tcase 5:\n\t\treturn (int) EMultiBlockType::MenuEntry;\n\tcase 6:\n\t\treturn (int) EMultiBlockType::Separator;\n\tcase 7:\n\t\treturn (int) EMultiBlockType::ToolBarButton;\n\tcase 8:\n\t\treturn (int) EMultiBlockType::ToolBarComboButton;\n\tcase 9:\n\t\treturn (int) EMultiBlockType::Widget;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultiBlockType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMultiBlockType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EMultiBlockType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EMultiBlockType):Int return haxeToUe(v.getIndex() + 1);
}

