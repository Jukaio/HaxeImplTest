// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialshaderqualitysettings/emobileshadowquality.hx
package unreal.materialshaderqualitysettings;
@:flatEnum
@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("Classes/ShaderPlatformQualitySettings.h")
@:uname("EMobileShadowQuality")
@:class
@:uextern
@:uenum
enum EMobileShadowQuality {
  /**
    
    // Lowest quality, no filtering.
    
  **/
  
  NoFiltering;
  /**
    
    Medium quality, 1x1 PCF filtering.
    @DisplayName 1x1 PCF
    
  **/
  
  @DisplayName("1x1 PCF")
  PCF_1x1;
  /**
    
    Medium/High quality, 2x2 PCF filtering.
    @DisplayName 2x2 PCF
    
  **/
  
  @DisplayName("2x2 PCF")
  PCF_2x2;
  /**
    
    Highest quality, 3x3 PCF filtering.
    @DisplayName 3x3 PCF
    
  **/
  
  @DisplayName("3x3 PCF")
  PCF_3x3;
  
}

@:ueGluePath("uhx.glues.EMobileShadowQuality_Glue")
@:flatEnum
@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("Classes/ShaderPlatformQualitySettings.h")
@:uname("EMobileShadowQuality")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMobileShadowQuality> {\n\tstatic EMobileShadowQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMobileShadowQuality ue);\n};\n}\n\nEMobileShadowQuality uhx::EnumGlue< EMobileShadowQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMobileShadowQuality) uhx::glues::EMobileShadowQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMobileShadowQuality >::ueToHaxe(EMobileShadowQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMobileShadowQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMobileShadowQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.materialshaderqualitysettings.EMobileShadowQuality.*") class EMobileShadowQuality_EnumConv {
  public static var all:Array<EMobileShadowQuality>;
  static function __init__(){
    uhx.EnumMap.set("EMobileShadowQuality", all = std.Type.allEnums(unreal.materialshaderqualitysettings.EMobileShadowQuality));
    uhx.EnumMap.setUeToHaxe("EMobileShadowQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.materialshaderqualitysettings.EMobileShadowQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMobileShadowQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMobileShadowQuality) value) {\n\tcase EMobileShadowQuality::NoFiltering:\n\t\treturn 1;\n\tcase EMobileShadowQuality::PCF_1x1:\n\t\treturn 2;\n\tcase EMobileShadowQuality::PCF_2x2:\n\t\treturn 3;\n\tcase EMobileShadowQuality::PCF_3x3:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialshaderqualitysettings.EMobileShadowQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMobileShadowQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMobileShadowQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMobileShadowQuality::NoFiltering;\n\tcase 2:\n\t\treturn (int) EMobileShadowQuality::PCF_1x1;\n\tcase 3:\n\t\treturn (int) EMobileShadowQuality::PCF_2x2;\n\tcase 4:\n\t\treturn (int) EMobileShadowQuality::PCF_3x3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialshaderqualitysettings.EMobileShadowQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMobileShadowQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.materialshaderqualitysettings.EMobileShadowQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.materialshaderqualitysettings.EMobileShadowQuality):Int return haxeToUe(v.getIndex() + 1);
}

