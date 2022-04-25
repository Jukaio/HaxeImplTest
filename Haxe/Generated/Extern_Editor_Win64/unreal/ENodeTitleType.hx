// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enodetitletype.hx
package unreal;
/**
  
  Enum to indicate what sort of title we want.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("ENodeTitleType.Type")
@:uextern
@:uenum
enum ENodeTitleType {
  /**
    
    The full title, may be multiple lines.
    
  **/
  
  FullTitle;
  /**
    
    More concise, single line title.
    
  **/
  
  ListView;
  /**
    
    Returns the editable title (which might not be a title at all).
    
  **/
  
  EditableTitle;
  /**
    
    Menu Title for context menus to be displayed in context menus referencing the node.
    
  **/
  
  MenuTitle;
  MAX_TitleTypes;
  
}

@:ueGluePath("uhx.glues.ENodeTitleType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphNode.h")
@:uname("ENodeTitleType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENodeTitleType::Type> {\n\tstatic ENodeTitleType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENodeTitleType::Type ue);\n};\n}\n\nENodeTitleType::Type uhx::EnumGlue< ENodeTitleType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENodeTitleType::Type) uhx::glues::ENodeTitleType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENodeTitleType::Type >::ueToHaxe(ENodeTitleType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENodeTitleType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENodeTitleType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENodeTitleType.*") class ENodeTitleType_EnumConv {
  public static var all:Array<ENodeTitleType>;
  static function __init__(){
    uhx.EnumMap.set("ENodeTitleType::Type", all = std.Type.allEnums(unreal.ENodeTitleType));
    uhx.EnumMap.setUeToHaxe("ENodeTitleType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENodeTitleType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENodeTitleType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENodeTitleType::Type) value) {\n\tcase ENodeTitleType::FullTitle:\n\t\treturn 1;\n\tcase ENodeTitleType::ListView:\n\t\treturn 2;\n\tcase ENodeTitleType::EditableTitle:\n\t\treturn 3;\n\tcase ENodeTitleType::MenuTitle:\n\t\treturn 4;\n\tcase ENodeTitleType::MAX_TitleTypes:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENodeTitleType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENodeTitleType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENodeTitleType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENodeTitleType::FullTitle;\n\tcase 2:\n\t\treturn (int) ENodeTitleType::ListView;\n\tcase 3:\n\t\treturn (int) ENodeTitleType::EditableTitle;\n\tcase 4:\n\t\treturn (int) ENodeTitleType::MenuTitle;\n\tcase 5:\n\t\treturn (int) ENodeTitleType::MAX_TitleTypes;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENodeTitleType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENodeTitleType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENodeTitleType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENodeTitleType):Int return haxeToUe(v.getIndex() + 1);
}

