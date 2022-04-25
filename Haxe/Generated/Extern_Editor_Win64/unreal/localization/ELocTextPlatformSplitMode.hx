// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/eloctextplatformsplitmode.hx
package unreal.localization;
/**
  
  How should we split platform specific localization data?
  
**/

@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocTextHelper.h")
@:uname("ELocTextPlatformSplitMode")
@:class
@:uextern
@:uenum
enum ELocTextPlatformSplitMode {
  /**
    
    Don't split platform specific localization data
    
  **/
  
  None;
  /**
    
    Split platform specific localization data for confidential platforms only
    
  **/
  
  Confidential;
  /**
    
    Split platform specific localization data for all platforms
    
  **/
  
  All;
  
}

@:ueGluePath("uhx.glues.ELocTextPlatformSplitMode_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/LocTextHelper.h")
@:uname("ELocTextPlatformSplitMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocTextPlatformSplitMode> {\n\tstatic ELocTextPlatformSplitMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocTextPlatformSplitMode ue);\n};\n}\n\nELocTextPlatformSplitMode uhx::EnumGlue< ELocTextPlatformSplitMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocTextPlatformSplitMode) uhx::glues::ELocTextPlatformSplitMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocTextPlatformSplitMode >::ueToHaxe(ELocTextPlatformSplitMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocTextPlatformSplitMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocTextPlatformSplitMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.ELocTextPlatformSplitMode.*") class ELocTextPlatformSplitMode_EnumConv {
  public static var all:Array<ELocTextPlatformSplitMode>;
  static function __init__(){
    uhx.EnumMap.set("ELocTextPlatformSplitMode", all = std.Type.allEnums(unreal.localization.ELocTextPlatformSplitMode));
    uhx.EnumMap.setUeToHaxe("ELocTextPlatformSplitMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.ELocTextPlatformSplitMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocTextPlatformSplitMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocTextPlatformSplitMode) value) {\n\tcase ELocTextPlatformSplitMode::None:\n\t\treturn 1;\n\tcase ELocTextPlatformSplitMode::Confidential:\n\t\treturn 2;\n\tcase ELocTextPlatformSplitMode::All:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocTextPlatformSplitMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocTextPlatformSplitMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocTextPlatformSplitMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocTextPlatformSplitMode::None;\n\tcase 2:\n\t\treturn (int) ELocTextPlatformSplitMode::Confidential;\n\tcase 3:\n\t\treturn (int) ELocTextPlatformSplitMode::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocTextPlatformSplitMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocTextPlatformSplitMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.ELocTextPlatformSplitMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.ELocTextPlatformSplitMode):Int return haxeToUe(v.getIndex() + 1);
}

