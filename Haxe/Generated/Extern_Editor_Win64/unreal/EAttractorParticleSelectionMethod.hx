// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eattractorparticleselectionmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Attractor/ParticleModuleAttractorParticle.h")
@:uname("EAttractorParticleSelectionMethod")
@:uextern
@:uenum
enum EAttractorParticleSelectionMethod {
  /**
    
    Random
    
  **/
  
  @DisplayName("Random")
  EAPSM_Random;
  /**
    
    Sequential
    
  **/
  
  @DisplayName("Sequential")
  EAPSM_Sequential;
  EAPSM_MAX;
  
}

@:ueGluePath("uhx.glues.EAttractorParticleSelectionMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Attractor/ParticleModuleAttractorParticle.h")
@:uname("EAttractorParticleSelectionMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAttractorParticleSelectionMethod> {\n\tstatic EAttractorParticleSelectionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAttractorParticleSelectionMethod ue);\n};\n}\n\nEAttractorParticleSelectionMethod uhx::EnumGlue< EAttractorParticleSelectionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAttractorParticleSelectionMethod) uhx::glues::EAttractorParticleSelectionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAttractorParticleSelectionMethod >::ueToHaxe(EAttractorParticleSelectionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAttractorParticleSelectionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAttractorParticleSelectionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAttractorParticleSelectionMethod.*") class EAttractorParticleSelectionMethod_EnumConv {
  public static var all:Array<EAttractorParticleSelectionMethod>;
  static function __init__(){
    uhx.EnumMap.set("EAttractorParticleSelectionMethod", all = std.Type.allEnums(unreal.EAttractorParticleSelectionMethod));
    uhx.EnumMap.setUeToHaxe("EAttractorParticleSelectionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAttractorParticleSelectionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAttractorParticleSelectionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAttractorParticleSelectionMethod) value) {\n\tcase EAPSM_Random:\n\t\treturn 1;\n\tcase EAPSM_Sequential:\n\t\treturn 2;\n\tcase EAPSM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttractorParticleSelectionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAttractorParticleSelectionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAttractorParticleSelectionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAPSM_Random;\n\tcase 2:\n\t\treturn (int) EAPSM_Sequential;\n\tcase 3:\n\t\treturn (int) EAPSM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttractorParticleSelectionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAttractorParticleSelectionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAttractorParticleSelectionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAttractorParticleSelectionMethod):Int return haxeToUe(v.getIndex() + 1);
}

