// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/emultiboxtype.hx
package unreal.slate;
/**
  
  Types of MultiBoxes
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/MultiBoxDefs.h")
@:uname("EMultiBoxType")
@:class
@:uextern
@:uenum
enum EMultiBoxType {
  /**
    
    Horizontal menu bar
    
  **/
  
  MenuBar;
  /**
    
    Horizontal tool bar
    
  **/
  
  ToolBar;
  /**
    
    Vertical tool bar
    
  **/
  
  VerticalToolBar;
  /**
    
    A toolbar that tries to arrange all toolbar items uniformly (supports only horizontal toolbars for now)
    
  **/
  
  UniformToolBar;
  /**
    
    Vertical menu (pull-down menu, or context menu)
    
  **/
  
  Menu;
  /**
    
    Buttons arranged in rows, with a maximum number of buttons per row, like a toolbar but can have multiple rows
    
  **/
  
  ButtonRow;
  
}

@:ueGluePath("uhx.glues.EMultiBoxType_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/MultiBoxDefs.h")
@:uname("EMultiBoxType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMultiBoxType> {\n\tstatic EMultiBoxType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMultiBoxType ue);\n};\n}\n\nEMultiBoxType uhx::EnumGlue< EMultiBoxType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMultiBoxType) uhx::glues::EMultiBoxType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMultiBoxType >::ueToHaxe(EMultiBoxType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMultiBoxType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMultiBoxType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EMultiBoxType.*") class EMultiBoxType_EnumConv {
  public static var all:Array<EMultiBoxType>;
  static function __init__(){
    uhx.EnumMap.set("EMultiBoxType", all = std.Type.allEnums(unreal.slate.EMultiBoxType));
    uhx.EnumMap.setUeToHaxe("EMultiBoxType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EMultiBoxType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMultiBoxType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMultiBoxType) value) {\n\tcase EMultiBoxType::MenuBar:\n\t\treturn 1;\n\tcase EMultiBoxType::ToolBar:\n\t\treturn 2;\n\tcase EMultiBoxType::VerticalToolBar:\n\t\treturn 3;\n\tcase EMultiBoxType::UniformToolBar:\n\t\treturn 4;\n\tcase EMultiBoxType::Menu:\n\t\treturn 5;\n\tcase EMultiBoxType::ButtonRow:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultiBoxType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMultiBoxType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMultiBoxType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMultiBoxType::MenuBar;\n\tcase 2:\n\t\treturn (int) EMultiBoxType::ToolBar;\n\tcase 3:\n\t\treturn (int) EMultiBoxType::VerticalToolBar;\n\tcase 4:\n\t\treturn (int) EMultiBoxType::UniformToolBar;\n\tcase 5:\n\t\treturn (int) EMultiBoxType::Menu;\n\tcase 6:\n\t\treturn (int) EMultiBoxType::ButtonRow;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultiBoxType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMultiBoxType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EMultiBoxType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EMultiBoxType):Int return haxeToUe(v.getIndex() + 1);
}

