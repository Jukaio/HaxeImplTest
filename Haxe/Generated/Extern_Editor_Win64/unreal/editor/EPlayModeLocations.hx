// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eplaymodelocations.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayModeLocations")
@:uextern
@:uenum
enum EPlayModeLocations {
  /**
    
    Spawns the player at the current camera location.
    
  **/
  
  PlayLocation_CurrentCameraLocation;
  /**
    
    Spawns the player from the default player start.
    
  **/
  
  PlayLocation_DefaultPlayerStart;
  
}

@:ueGluePath("uhx.glues.EPlayModeLocations_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayModeLocations")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlayModeLocations> {\n\tstatic EPlayModeLocations haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlayModeLocations ue);\n};\n}\n\nEPlayModeLocations uhx::EnumGlue< EPlayModeLocations >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlayModeLocations) uhx::glues::EPlayModeLocations_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlayModeLocations >::ueToHaxe(EPlayModeLocations ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlayModeLocations\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlayModeLocations_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPlayModeLocations.*") class EPlayModeLocations_EnumConv {
  public static var all:Array<EPlayModeLocations>;
  static function __init__(){
    uhx.EnumMap.set("EPlayModeLocations", all = std.Type.allEnums(unreal.editor.EPlayModeLocations));
    uhx.EnumMap.setUeToHaxe("EPlayModeLocations", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPlayModeLocations", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlayModeLocations_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlayModeLocations) value) {\n\tcase PlayLocation_CurrentCameraLocation:\n\t\treturn 1;\n\tcase PlayLocation_DefaultPlayerStart:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayModeLocations.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlayModeLocations_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlayModeLocations_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PlayLocation_CurrentCameraLocation;\n\tcase 2:\n\t\treturn (int) PlayLocation_DefaultPlayerStart;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayModeLocations.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlayModeLocations_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPlayModeLocations return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPlayModeLocations):Int return haxeToUe(v.getIndex() + 1);
}

