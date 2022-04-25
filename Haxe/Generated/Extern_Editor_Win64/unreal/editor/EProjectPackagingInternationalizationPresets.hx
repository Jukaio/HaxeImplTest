// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eprojectpackaginginternationalizationpresets.hx
package unreal.editor;
/**
  
  Enumerates the available internationalization data presets for project packaging.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingInternationalizationPresets")
@:class
@:uextern
@:uenum
enum EProjectPackagingInternationalizationPresets {
  /**
    
    English only.
    
  **/
  
  English;
  /**
    
    English, French, Italian, German, Spanish.
    
  **/
  
  EFIGS;
  /**
    
    English, French, Italian, German, Spanish, Chinese, Japanese, Korean.
    
  **/
  
  EFIGSCJK;
  /**
    
    Chinese, Japanese, Korean.
    
  **/
  
  CJK;
  /**
    
    All known cultures.
    
  **/
  
  All;
  
}

@:ueGluePath("uhx.glues.EProjectPackagingInternationalizationPresets_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingInternationalizationPresets")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProjectPackagingInternationalizationPresets> {\n\tstatic EProjectPackagingInternationalizationPresets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProjectPackagingInternationalizationPresets ue);\n};\n}\n\nEProjectPackagingInternationalizationPresets uhx::EnumGlue< EProjectPackagingInternationalizationPresets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProjectPackagingInternationalizationPresets) uhx::glues::EProjectPackagingInternationalizationPresets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProjectPackagingInternationalizationPresets >::ueToHaxe(EProjectPackagingInternationalizationPresets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProjectPackagingInternationalizationPresets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProjectPackagingInternationalizationPresets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EProjectPackagingInternationalizationPresets.*") class EProjectPackagingInternationalizationPresets_EnumConv {
  public static var all:Array<EProjectPackagingInternationalizationPresets>;
  static function __init__(){
    uhx.EnumMap.set("EProjectPackagingInternationalizationPresets", all = std.Type.allEnums(unreal.editor.EProjectPackagingInternationalizationPresets));
    uhx.EnumMap.setUeToHaxe("EProjectPackagingInternationalizationPresets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EProjectPackagingInternationalizationPresets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingInternationalizationPresets_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProjectPackagingInternationalizationPresets) value) {\n\tcase EProjectPackagingInternationalizationPresets::English:\n\t\treturn 1;\n\tcase EProjectPackagingInternationalizationPresets::EFIGS:\n\t\treturn 2;\n\tcase EProjectPackagingInternationalizationPresets::EFIGSCJK:\n\t\treturn 3;\n\tcase EProjectPackagingInternationalizationPresets::CJK:\n\t\treturn 4;\n\tcase EProjectPackagingInternationalizationPresets::All:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingInternationalizationPresets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProjectPackagingInternationalizationPresets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingInternationalizationPresets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EProjectPackagingInternationalizationPresets::English;\n\tcase 2:\n\t\treturn (int) EProjectPackagingInternationalizationPresets::EFIGS;\n\tcase 3:\n\t\treturn (int) EProjectPackagingInternationalizationPresets::EFIGSCJK;\n\tcase 4:\n\t\treturn (int) EProjectPackagingInternationalizationPresets::CJK;\n\tcase 5:\n\t\treturn (int) EProjectPackagingInternationalizationPresets::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingInternationalizationPresets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProjectPackagingInternationalizationPresets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EProjectPackagingInternationalizationPresets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EProjectPackagingInternationalizationPresets):Int return haxeToUe(v.getIndex() + 1);
}

