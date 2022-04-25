// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ewindowmode.hx
package unreal;
/**
  
  Supported windowing modes (mirrored from GenericWindow.h)
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/GameUserSettings.h")
@:uname("EWindowMode.Type")
@:uextern
@:uenum
enum EWindowMode {
  /**
    
    The window is in true fullscreen mode
    
  **/
  
  Fullscreen;
  /**
    
    The window has no border and takes up the entire area of the screen
    
  **/
  
  WindowedFullscreen;
  /**
    
    The window has a border and may not take up the entire screen area
    
  **/
  
  Windowed;
  
}

@:ueGluePath("uhx.glues.EWindowMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/GameUserSettings.h")
@:uname("EWindowMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWindowMode::Type> {\n\tstatic EWindowMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWindowMode::Type ue);\n};\n}\n\nEWindowMode::Type uhx::EnumGlue< EWindowMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWindowMode::Type) uhx::glues::EWindowMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWindowMode::Type >::ueToHaxe(EWindowMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWindowMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWindowMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWindowMode.*") class EWindowMode_EnumConv {
  public static var all:Array<EWindowMode>;
  static function __init__(){
    uhx.EnumMap.set("EWindowMode::Type", all = std.Type.allEnums(unreal.EWindowMode));
    uhx.EnumMap.setUeToHaxe("EWindowMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWindowMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWindowMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWindowMode::Type) value) {\n\tcase EWindowMode::Fullscreen:\n\t\treturn 1;\n\tcase EWindowMode::WindowedFullscreen:\n\t\treturn 2;\n\tcase EWindowMode::Windowed:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindowMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWindowMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWindowMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWindowMode::Fullscreen;\n\tcase 2:\n\t\treturn (int) EWindowMode::WindowedFullscreen;\n\tcase 3:\n\t\treturn (int) EWindowMode::Windowed;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindowMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWindowMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWindowMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWindowMode):Int return haxeToUe(v.getIndex() + 1);
}

