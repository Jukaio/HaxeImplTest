// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesourceselectionmethod.hx
package unreal;
/**
  
  Particle Selection Method, for any emitters that utilize particles
  as the source points.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:uname("EParticleSourceSelectionMethod")
@:uextern
@:uenum
enum EParticleSourceSelectionMethod {
  /**
    
    Random         - select a particle at random
    @DisplayName Random
    
  **/
  
  @DisplayName("Random")
  EPSSM_Random;
  /**
    
    Sequential     - select a particle in order
    @DisplayName Sequential
    
  **/
  
  @DisplayName("Sequential")
  EPSSM_Sequential;
  EPSSM_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleSourceSelectionMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModule.h")
@:uname("EParticleSourceSelectionMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSourceSelectionMethod> {\n\tstatic EParticleSourceSelectionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSourceSelectionMethod ue);\n};\n}\n\nEParticleSourceSelectionMethod uhx::EnumGlue< EParticleSourceSelectionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSourceSelectionMethod) uhx::glues::EParticleSourceSelectionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSourceSelectionMethod >::ueToHaxe(EParticleSourceSelectionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSourceSelectionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSourceSelectionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSourceSelectionMethod.*") class EParticleSourceSelectionMethod_EnumConv {
  public static var all:Array<EParticleSourceSelectionMethod>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSourceSelectionMethod", all = std.Type.allEnums(unreal.EParticleSourceSelectionMethod));
    uhx.EnumMap.setUeToHaxe("EParticleSourceSelectionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSourceSelectionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSourceSelectionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSourceSelectionMethod) value) {\n\tcase EPSSM_Random:\n\t\treturn 1;\n\tcase EPSSM_Sequential:\n\t\treturn 2;\n\tcase EPSSM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSourceSelectionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSourceSelectionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSourceSelectionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPSSM_Random;\n\tcase 2:\n\t\treturn (int) EPSSM_Sequential;\n\tcase 3:\n\t\treturn (int) EPSSM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSourceSelectionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSourceSelectionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSourceSelectionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSourceSelectionMethod):Int return haxeToUe(v.getIndex() + 1);
}

