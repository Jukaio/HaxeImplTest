// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eemitterrendermode.hx
package unreal;
/**
  
  Cascade-related
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EEmitterRenderMode")
@:uextern
@:uenum
enum EEmitterRenderMode {
  /**
    
    Normal
    
  **/
  
  @DisplayName("Normal")
  ERM_Normal;
  /**
    
    Point
    
  **/
  
  @DisplayName("Point")
  ERM_Point;
  /**
    
    Cross
    
  **/
  
  @DisplayName("Cross")
  ERM_Cross;
  /**
    
    Lights Only
    
  **/
  
  @DisplayName("Lights Only")
  ERM_LightsOnly;
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  ERM_None;
  ERM_MAX;
  
}

@:ueGluePath("uhx.glues.EEmitterRenderMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EEmitterRenderMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEmitterRenderMode> {\n\tstatic EEmitterRenderMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEmitterRenderMode ue);\n};\n}\n\nEEmitterRenderMode uhx::EnumGlue< EEmitterRenderMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEmitterRenderMode) uhx::glues::EEmitterRenderMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEmitterRenderMode >::ueToHaxe(EEmitterRenderMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEmitterRenderMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEmitterRenderMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEmitterRenderMode.*") class EEmitterRenderMode_EnumConv {
  public static var all:Array<EEmitterRenderMode>;
  static function __init__(){
    uhx.EnumMap.set("EEmitterRenderMode", all = std.Type.allEnums(unreal.EEmitterRenderMode));
    uhx.EnumMap.setUeToHaxe("EEmitterRenderMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEmitterRenderMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterRenderMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEmitterRenderMode) value) {\n\tcase ERM_Normal:\n\t\treturn 1;\n\tcase ERM_Point:\n\t\treturn 2;\n\tcase ERM_Cross:\n\t\treturn 3;\n\tcase ERM_LightsOnly:\n\t\treturn 4;\n\tcase ERM_None:\n\t\treturn 5;\n\tcase ERM_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterRenderMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEmitterRenderMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterRenderMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERM_Normal;\n\tcase 2:\n\t\treturn (int) ERM_Point;\n\tcase 3:\n\t\treturn (int) ERM_Cross;\n\tcase 4:\n\t\treturn (int) ERM_LightsOnly;\n\tcase 5:\n\t\treturn (int) ERM_None;\n\tcase 6:\n\t\treturn (int) ERM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterRenderMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEmitterRenderMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEmitterRenderMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEmitterRenderMode):Int return haxeToUe(v.getIndex() + 1);
}

