// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesystemocclusionboundsmethod.hx
package unreal;
/**
  
  Occlusion method enumeration
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("EParticleSystemOcclusionBoundsMethod")
@:uextern
@:uenum
enum EParticleSystemOcclusionBoundsMethod {
  /**
    
    Don't determine occlusion on this particle system
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  EPSOBM_None;
  /**
    
    Use the bounds of the particle system component when determining occlusion
    @DisplayName Particle Bounds
    
  **/
  
  @DisplayName("Particle Bounds")
  EPSOBM_ParticleBounds;
  /**
    
    Use the custom occlusion bounds when determining occlusion
    @DisplayName Custom Bounds
    
  **/
  
  @DisplayName("Custom Bounds")
  EPSOBM_CustomBounds;
  
}

@:ueGluePath("uhx.glues.EParticleSystemOcclusionBoundsMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("EParticleSystemOcclusionBoundsMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSystemOcclusionBoundsMethod> {\n\tstatic EParticleSystemOcclusionBoundsMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSystemOcclusionBoundsMethod ue);\n};\n}\n\nEParticleSystemOcclusionBoundsMethod uhx::EnumGlue< EParticleSystemOcclusionBoundsMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSystemOcclusionBoundsMethod) uhx::glues::EParticleSystemOcclusionBoundsMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSystemOcclusionBoundsMethod >::ueToHaxe(EParticleSystemOcclusionBoundsMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSystemOcclusionBoundsMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSystemOcclusionBoundsMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSystemOcclusionBoundsMethod.*") class EParticleSystemOcclusionBoundsMethod_EnumConv {
  public static var all:Array<EParticleSystemOcclusionBoundsMethod>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSystemOcclusionBoundsMethod", all = std.Type.allEnums(unreal.EParticleSystemOcclusionBoundsMethod));
    uhx.EnumMap.setUeToHaxe("EParticleSystemOcclusionBoundsMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSystemOcclusionBoundsMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemOcclusionBoundsMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSystemOcclusionBoundsMethod) value) {\n\tcase EPSOBM_None:\n\t\treturn 1;\n\tcase EPSOBM_ParticleBounds:\n\t\treturn 2;\n\tcase EPSOBM_CustomBounds:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemOcclusionBoundsMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSystemOcclusionBoundsMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemOcclusionBoundsMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPSOBM_None;\n\tcase 2:\n\t\treturn (int) EPSOBM_ParticleBounds;\n\tcase 3:\n\t\treturn (int) EPSOBM_CustomBounds;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemOcclusionBoundsMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSystemOcclusionBoundsMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSystemOcclusionBoundsMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSystemOcclusionBoundsMethod):Int return haxeToUe(v.getIndex() + 1);
}

