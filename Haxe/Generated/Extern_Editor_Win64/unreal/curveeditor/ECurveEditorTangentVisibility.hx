// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ecurveeditortangentvisibility.hx
package unreal.curveeditor;
/**
  
  Defines visibility states for the tangents in the curve editor.
  
**/

@:flatEnum
@:umodule("CurveEditor")
@:glueCppIncludes("Public/CurveEditorSettings.h")
@:uname("ECurveEditorTangentVisibility")
@:class
@:uextern
@:uenum
enum ECurveEditorTangentVisibility {
  /**
    
    All tangents should be visible.
    
  **/
  
  AllTangents;
  /**
    
    Only tangents from selected keys should be visible.
    
  **/
  
  SelectedKeys;
  /**
    
    Don't display tangents.
    
  **/
  
  NoTangents;
  
}

@:ueGluePath("uhx.glues.ECurveEditorTangentVisibility_Glue")
@:flatEnum
@:umodule("CurveEditor")
@:glueCppIncludes("Public/CurveEditorSettings.h")
@:uname("ECurveEditorTangentVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECurveEditorTangentVisibility> {\n\tstatic ECurveEditorTangentVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECurveEditorTangentVisibility ue);\n};\n}\n\nECurveEditorTangentVisibility uhx::EnumGlue< ECurveEditorTangentVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECurveEditorTangentVisibility) uhx::glues::ECurveEditorTangentVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECurveEditorTangentVisibility >::ueToHaxe(ECurveEditorTangentVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECurveEditorTangentVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECurveEditorTangentVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.curveeditor.ECurveEditorTangentVisibility.*") class ECurveEditorTangentVisibility_EnumConv {
  public static var all:Array<ECurveEditorTangentVisibility>;
  static function __init__(){
    uhx.EnumMap.set("ECurveEditorTangentVisibility", all = std.Type.allEnums(unreal.curveeditor.ECurveEditorTangentVisibility));
    uhx.EnumMap.setUeToHaxe("ECurveEditorTangentVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.curveeditor.ECurveEditorTangentVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorTangentVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECurveEditorTangentVisibility) value) {\n\tcase ECurveEditorTangentVisibility::AllTangents:\n\t\treturn 1;\n\tcase ECurveEditorTangentVisibility::SelectedKeys:\n\t\treturn 2;\n\tcase ECurveEditorTangentVisibility::NoTangents:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditor.ECurveEditorTangentVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECurveEditorTangentVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECurveEditorTangentVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECurveEditorTangentVisibility::AllTangents;\n\tcase 2:\n\t\treturn (int) ECurveEditorTangentVisibility::SelectedKeys;\n\tcase 3:\n\t\treturn (int) ECurveEditorTangentVisibility::NoTangents;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.curveeditor.ECurveEditorTangentVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECurveEditorTangentVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.curveeditor.ECurveEditorTangentVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.curveeditor.ECurveEditorTangentVisibility):Int return haxeToUe(v.getIndex() + 1);
}

