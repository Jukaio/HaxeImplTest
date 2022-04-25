// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ewasdtype.hx
package unreal.editor;
/**
  
  Enumerates camera control types for the W, A, S and D keys.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EWASDType")
@:uextern
@:uenum
enum EWASDType {
  /**
    
    Use WASD for Camera Controls
    
  **/
  
  @DisplayName("Use WASD for Camera Controls")
  WASD_Always;
  /**
    
    Use WASD only when a Mouse Button is Pressed
    
  **/
  
  @DisplayName("Use WASD only when a Mouse Button is Pressed")
  WASD_RMBOnly;
  /**
    
    Never use WASD for Camera Controls
    
  **/
  
  @DisplayName("Never use WASD for Camera Controls")
  WASD_Never;
  WASD_MAX;
  
}

@:ueGluePath("uhx.glues.EWASDType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("EWASDType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWASDType> {\n\tstatic EWASDType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWASDType ue);\n};\n}\n\nEWASDType uhx::EnumGlue< EWASDType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWASDType) uhx::glues::EWASDType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWASDType >::ueToHaxe(EWASDType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWASDType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWASDType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EWASDType.*") class EWASDType_EnumConv {
  public static var all:Array<EWASDType>;
  static function __init__(){
    uhx.EnumMap.set("EWASDType", all = std.Type.allEnums(unreal.editor.EWASDType));
    uhx.EnumMap.setUeToHaxe("EWASDType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EWASDType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWASDType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWASDType) value) {\n\tcase WASD_Always:\n\t\treturn 1;\n\tcase WASD_RMBOnly:\n\t\treturn 2;\n\tcase WASD_Never:\n\t\treturn 3;\n\tcase WASD_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EWASDType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWASDType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWASDType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) WASD_Always;\n\tcase 2:\n\t\treturn (int) WASD_RMBOnly;\n\tcase 3:\n\t\treturn (int) WASD_Never;\n\tcase 4:\n\t\treturn (int) WASD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EWASDType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWASDType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EWASDType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EWASDType):Int return haxeToUe(v.getIndex() + 1);
}

