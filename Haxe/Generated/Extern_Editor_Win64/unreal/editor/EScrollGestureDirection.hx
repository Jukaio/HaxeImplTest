// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/escrollgesturedirection.hx
package unreal.editor;
/**
  
  Scroll gesture direction
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EScrollGestureDirection")
@:class
@:uextern
@:uenum
enum EScrollGestureDirection {
  /**
    
    Use system setting
    
  **/
  
  @DisplayName("Use system setting")
  UseSystemSetting;
  /**
    
    Standard
    
  **/
  
  @DisplayName("Standard")
  Standard;
  /**
    
    Natural
    
  **/
  
  @DisplayName("Natural")
  Natural;
  
}

@:ueGluePath("uhx.glues.EScrollGestureDirection_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EScrollGestureDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScrollGestureDirection> {\n\tstatic EScrollGestureDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScrollGestureDirection ue);\n};\n}\n\nEScrollGestureDirection uhx::EnumGlue< EScrollGestureDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScrollGestureDirection) uhx::glues::EScrollGestureDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScrollGestureDirection >::ueToHaxe(EScrollGestureDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScrollGestureDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScrollGestureDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EScrollGestureDirection.*") class EScrollGestureDirection_EnumConv {
  public static var all:Array<EScrollGestureDirection>;
  static function __init__(){
    uhx.EnumMap.set("EScrollGestureDirection", all = std.Type.allEnums(unreal.editor.EScrollGestureDirection));
    uhx.EnumMap.setUeToHaxe("EScrollGestureDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EScrollGestureDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScrollGestureDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScrollGestureDirection) value) {\n\tcase EScrollGestureDirection::UseSystemSetting:\n\t\treturn 1;\n\tcase EScrollGestureDirection::Standard:\n\t\treturn 2;\n\tcase EScrollGestureDirection::Natural:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EScrollGestureDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScrollGestureDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScrollGestureDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EScrollGestureDirection::UseSystemSetting;\n\tcase 2:\n\t\treturn (int) EScrollGestureDirection::Standard;\n\tcase 3:\n\t\treturn (int) EScrollGestureDirection::Natural;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EScrollGestureDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScrollGestureDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EScrollGestureDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EScrollGestureDirection):Int return haxeToUe(v.getIndex() + 1);
}

