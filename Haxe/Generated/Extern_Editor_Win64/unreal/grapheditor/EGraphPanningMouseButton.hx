// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/grapheditor/egraphpanningmousebutton.hx
package unreal.grapheditor;
@:flatEnum
@:umodule("GraphEditor")
@:glueCppIncludes("Public/GraphEditorSettings.h")
@:uname("EGraphPanningMouseButton")
@:class
@:uextern
@:uenum
enum EGraphPanningMouseButton {
  /**
    
    Right
    
  **/
  
  @DisplayName("Right")
  Right;
  /**
    
    Middle
    
  **/
  
  @DisplayName("Middle")
  Middle;
  /**
    
    Right or Middle
    
  **/
  
  @DisplayName("Right or Middle")
  Both;
  
}

@:ueGluePath("uhx.glues.EGraphPanningMouseButton_Glue")
@:flatEnum
@:umodule("GraphEditor")
@:glueCppIncludes("Public/GraphEditorSettings.h")
@:uname("EGraphPanningMouseButton")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGraphPanningMouseButton> {\n\tstatic EGraphPanningMouseButton haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGraphPanningMouseButton ue);\n};\n}\n\nEGraphPanningMouseButton uhx::EnumGlue< EGraphPanningMouseButton >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGraphPanningMouseButton) uhx::glues::EGraphPanningMouseButton_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGraphPanningMouseButton >::ueToHaxe(EGraphPanningMouseButton ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGraphPanningMouseButton\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGraphPanningMouseButton_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.grapheditor.EGraphPanningMouseButton.*") class EGraphPanningMouseButton_EnumConv {
  public static var all:Array<EGraphPanningMouseButton>;
  static function __init__(){
    uhx.EnumMap.set("EGraphPanningMouseButton", all = std.Type.allEnums(unreal.grapheditor.EGraphPanningMouseButton));
    uhx.EnumMap.setUeToHaxe("EGraphPanningMouseButton", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.grapheditor.EGraphPanningMouseButton", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGraphPanningMouseButton_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGraphPanningMouseButton) value) {\n\tcase EGraphPanningMouseButton::Right:\n\t\treturn 1;\n\tcase EGraphPanningMouseButton::Middle:\n\t\treturn 2;\n\tcase EGraphPanningMouseButton::Both:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.grapheditor.EGraphPanningMouseButton.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGraphPanningMouseButton_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGraphPanningMouseButton_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGraphPanningMouseButton::Right;\n\tcase 2:\n\t\treturn (int) EGraphPanningMouseButton::Middle;\n\tcase 3:\n\t\treturn (int) EGraphPanningMouseButton::Both;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.grapheditor.EGraphPanningMouseButton.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGraphPanningMouseButton_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.grapheditor.EGraphPanningMouseButton return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.grapheditor.EGraphPanningMouseButton):Int return haxeToUe(v.getIndex() + 1);
}

