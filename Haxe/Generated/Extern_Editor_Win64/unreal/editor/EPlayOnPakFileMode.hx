// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eplayonpakfilemode.hx
package unreal.editor;
/**
  
  Whether to content should be stored in pak files when launching on device.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnPakFileMode")
@:class
@:uextern
@:uenum
enum EPlayOnPakFileMode {
  /**
    
    Do not pack files.
    @DisplayName Use loose files
    
  **/
  
  @DisplayName("Use loose files")
  NoPak;
  /**
    
    Pack files with UnrealPak.
    @DisplayName Use pak files without compression
    
  **/
  
  @DisplayName("Use pak files without compression")
  PakNoCompress;
  /**
    
    Compress and pack files with UnrealPak.
    @DisplayName Use compressed pak files
    
  **/
  
  @DisplayName("Use compressed pak files")
  PakCompress;
  
}

@:ueGluePath("uhx.glues.EPlayOnPakFileMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnPakFileMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlayOnPakFileMode> {\n\tstatic EPlayOnPakFileMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlayOnPakFileMode ue);\n};\n}\n\nEPlayOnPakFileMode uhx::EnumGlue< EPlayOnPakFileMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlayOnPakFileMode) uhx::glues::EPlayOnPakFileMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlayOnPakFileMode >::ueToHaxe(EPlayOnPakFileMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlayOnPakFileMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlayOnPakFileMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPlayOnPakFileMode.*") class EPlayOnPakFileMode_EnumConv {
  public static var all:Array<EPlayOnPakFileMode>;
  static function __init__(){
    uhx.EnumMap.set("EPlayOnPakFileMode", all = std.Type.allEnums(unreal.editor.EPlayOnPakFileMode));
    uhx.EnumMap.setUeToHaxe("EPlayOnPakFileMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPlayOnPakFileMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnPakFileMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlayOnPakFileMode) value) {\n\tcase EPlayOnPakFileMode::NoPak:\n\t\treturn 1;\n\tcase EPlayOnPakFileMode::PakNoCompress:\n\t\treturn 2;\n\tcase EPlayOnPakFileMode::PakCompress:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnPakFileMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlayOnPakFileMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnPakFileMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPlayOnPakFileMode::NoPak;\n\tcase 2:\n\t\treturn (int) EPlayOnPakFileMode::PakNoCompress;\n\tcase 3:\n\t\treturn (int) EPlayOnPakFileMode::PakCompress;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnPakFileMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlayOnPakFileMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPlayOnPakFileMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPlayOnPakFileMode):Int return haxeToUe(v.getIndex() + 1);
}

