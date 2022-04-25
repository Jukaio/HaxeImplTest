// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/elaunchmodetype.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("ELaunchModeType")
@:uextern
@:uenum
enum ELaunchModeType {
  /**
    
    Runs the map on a specified device.
    
  **/
  
  LaunchMode_OnDevice;
  
}

@:ueGluePath("uhx.glues.ELaunchModeType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("ELaunchModeType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELaunchModeType> {\n\tstatic ELaunchModeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELaunchModeType ue);\n};\n}\n\nELaunchModeType uhx::EnumGlue< ELaunchModeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELaunchModeType) uhx::glues::ELaunchModeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELaunchModeType >::ueToHaxe(ELaunchModeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELaunchModeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELaunchModeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELaunchModeType.*") class ELaunchModeType_EnumConv {
  public static var all:Array<ELaunchModeType>;
  static function __init__(){
    uhx.EnumMap.set("ELaunchModeType", all = std.Type.allEnums(unreal.editor.ELaunchModeType));
    uhx.EnumMap.setUeToHaxe("ELaunchModeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELaunchModeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELaunchModeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELaunchModeType) value) {\n\tcase LaunchMode_OnDevice:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELaunchModeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELaunchModeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELaunchModeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LaunchMode_OnDevice;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELaunchModeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELaunchModeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELaunchModeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELaunchModeType):Int return haxeToUe(v.getIndex() + 1);
}

