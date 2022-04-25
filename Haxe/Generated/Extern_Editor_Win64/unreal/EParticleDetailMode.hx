// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticledetailmode.hx
package unreal;
/**
  
  Detail mode for scene component rendering.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleDetailMode")
@:uextern
@:uenum
enum EParticleDetailMode {
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  PDM_Low;
  /**
    
    Medium
    
  **/
  
  @DisplayName("Medium")
  PDM_Medium;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  PDM_High;
  PDM_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleDetailMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleDetailMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleDetailMode> {\n\tstatic EParticleDetailMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleDetailMode ue);\n};\n}\n\nEParticleDetailMode uhx::EnumGlue< EParticleDetailMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleDetailMode) uhx::glues::EParticleDetailMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleDetailMode >::ueToHaxe(EParticleDetailMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleDetailMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleDetailMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleDetailMode.*") class EParticleDetailMode_EnumConv {
  public static var all:Array<EParticleDetailMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleDetailMode", all = std.Type.allEnums(unreal.EParticleDetailMode));
    uhx.EnumMap.setUeToHaxe("EParticleDetailMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleDetailMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleDetailMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleDetailMode) value) {\n\tcase PDM_Low:\n\t\treturn 1;\n\tcase PDM_Medium:\n\t\treturn 2;\n\tcase PDM_High:\n\t\treturn 3;\n\tcase PDM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleDetailMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleDetailMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleDetailMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PDM_Low;\n\tcase 2:\n\t\treturn (int) PDM_Medium;\n\tcase 3:\n\t\treturn (int) PDM_High;\n\tcase 4:\n\t\treturn (int) PDM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleDetailMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleDetailMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleDetailMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleDetailMode):Int return haxeToUe(v.getIndex() + 1);
}

