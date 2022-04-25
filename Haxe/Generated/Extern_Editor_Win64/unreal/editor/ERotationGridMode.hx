// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/erotationgridmode.hx
package unreal.editor;
/**
  
  Enumerates modes for the viewport's rotation grid.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("ERotationGridMode")
@:uextern
@:uenum
enum ERotationGridMode {
  /**
    
    Using Divisions of 360 degrees (e.g 360/2. 360/3, 360/4, ... ).
    
  **/
  
  GridMode_DivisionsOf360;
  /**
    
    Uses the user defined grid values.
    
  **/
  
  GridMode_Common;
  
}

@:ueGluePath("uhx.glues.ERotationGridMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uname("ERotationGridMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERotationGridMode> {\n\tstatic ERotationGridMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERotationGridMode ue);\n};\n}\n\nERotationGridMode uhx::EnumGlue< ERotationGridMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERotationGridMode) uhx::glues::ERotationGridMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERotationGridMode >::ueToHaxe(ERotationGridMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERotationGridMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERotationGridMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ERotationGridMode.*") class ERotationGridMode_EnumConv {
  public static var all:Array<ERotationGridMode>;
  static function __init__(){
    uhx.EnumMap.set("ERotationGridMode", all = std.Type.allEnums(unreal.editor.ERotationGridMode));
    uhx.EnumMap.setUeToHaxe("ERotationGridMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ERotationGridMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERotationGridMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERotationGridMode) value) {\n\tcase GridMode_DivisionsOf360:\n\t\treturn 1;\n\tcase GridMode_Common:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ERotationGridMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERotationGridMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERotationGridMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) GridMode_DivisionsOf360;\n\tcase 2:\n\t\treturn (int) GridMode_Common;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ERotationGridMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERotationGridMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ERotationGridMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ERotationGridMode):Int return haxeToUe(v.getIndex() + 1);
}

