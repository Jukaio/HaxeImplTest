// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mactargetplatform/emacmetalshaderstandard.hx
package unreal.mactargetplatform;
@:flatEnum
@:umodule("MacTargetPlatform")
@:glueCppIncludes("Classes/MacTargetSettings.h")
@:uname("EMacMetalShaderStandard")
@:class
@:uextern
@:uenum
enum EMacMetalShaderStandard {
  /**
    
    Metal Shaders, supporting multiple viewports, Compatible With macOS 10.13.0 or later (std=osx-metal2.0)
    @DisplayName Metal v2.0 (10.13.0+)
    
  **/
  
  @DisplayName("Metal v2.0 (10.13.0+)")
  MacMetalSLStandard_2_0;
  /**
    
    Metal Shaders, supporting indirect command buffers, Compatible With macOS 10.14.0 or later (std=osx-metal2.1)
    @DisplayName Metal v2.1 (10.14.0+)
    
  **/
  
  @DisplayName("Metal v2.1 (10.14.0+)")
  MacMetalSLStandard_2_1;
  
}

@:ueGluePath("uhx.glues.EMacMetalShaderStandard_Glue")
@:flatEnum
@:umodule("MacTargetPlatform")
@:glueCppIncludes("Classes/MacTargetSettings.h")
@:uname("EMacMetalShaderStandard")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMacMetalShaderStandard> {\n\tstatic EMacMetalShaderStandard haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMacMetalShaderStandard ue);\n};\n}\n\nEMacMetalShaderStandard uhx::EnumGlue< EMacMetalShaderStandard >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMacMetalShaderStandard) uhx::glues::EMacMetalShaderStandard_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMacMetalShaderStandard >::ueToHaxe(EMacMetalShaderStandard ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMacMetalShaderStandard\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMacMetalShaderStandard_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mactargetplatform.EMacMetalShaderStandard.*") class EMacMetalShaderStandard_EnumConv {
  public static var all:Array<EMacMetalShaderStandard>;
  static function __init__(){
    uhx.EnumMap.set("EMacMetalShaderStandard", all = std.Type.allEnums(unreal.mactargetplatform.EMacMetalShaderStandard));
    uhx.EnumMap.setUeToHaxe("EMacMetalShaderStandard", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mactargetplatform.EMacMetalShaderStandard", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMacMetalShaderStandard_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMacMetalShaderStandard) value) {\n\tcase EMacMetalShaderStandard::MacMetalSLStandard_2_0:\n\t\treturn 1;\n\tcase EMacMetalShaderStandard::MacMetalSLStandard_2_1:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mactargetplatform.EMacMetalShaderStandard.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMacMetalShaderStandard_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMacMetalShaderStandard_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMacMetalShaderStandard::MacMetalSLStandard_2_0;\n\tcase 2:\n\t\treturn (int) EMacMetalShaderStandard::MacMetalSLStandard_2_1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mactargetplatform.EMacMetalShaderStandard.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMacMetalShaderStandard_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mactargetplatform.EMacMetalShaderStandard return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mactargetplatform.EMacMetalShaderStandard):Int return haxeToUe(v.getIndex() + 1);
}

