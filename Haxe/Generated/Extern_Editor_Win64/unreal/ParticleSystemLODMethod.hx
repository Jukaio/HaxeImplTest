// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/particlesystemlodmethod.hx
package unreal;
/**
  
  ParticleSystemLODMethod
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("ParticleSystemLODMethod")
@:uextern
@:uenum
enum ParticleSystemLODMethod {
  /**
    
    Automatically set the LOD level, checking every LODDistanceCheckTime seconds.
    @DisplayName Automatic
    
  **/
  
  @DisplayName("Automatic")
  PARTICLESYSTEMLODMETHOD_Automatic;
  /**
    
    LOD level is directly set by the game code.
    @DisplayName Direct Set
    
  **/
  
  @DisplayName("Direct Set")
  PARTICLESYSTEMLODMETHOD_DirectSet;
  /**
    
    LOD level is determined at Activation time, then left alone unless directly set by game code.
    @DisplayName Activate Automatic
    
  **/
  
  @DisplayName("Activate Automatic")
  PARTICLESYSTEMLODMETHOD_ActivateAutomatic;
  
}

@:ueGluePath("uhx.glues.ParticleSystemLODMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("ParticleSystemLODMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ParticleSystemLODMethod> {\n\tstatic ParticleSystemLODMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ParticleSystemLODMethod ue);\n};\n}\n\nParticleSystemLODMethod uhx::EnumGlue< ParticleSystemLODMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ParticleSystemLODMethod) uhx::glues::ParticleSystemLODMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ParticleSystemLODMethod >::ueToHaxe(ParticleSystemLODMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ParticleSystemLODMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ParticleSystemLODMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ParticleSystemLODMethod.*") class ParticleSystemLODMethod_EnumConv {
  public static var all:Array<ParticleSystemLODMethod>;
  static function __init__(){
    uhx.EnumMap.set("ParticleSystemLODMethod", all = std.Type.allEnums(unreal.ParticleSystemLODMethod));
    uhx.EnumMap.setUeToHaxe("ParticleSystemLODMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ParticleSystemLODMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ParticleSystemLODMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ParticleSystemLODMethod) value) {\n\tcase PARTICLESYSTEMLODMETHOD_Automatic:\n\t\treturn 1;\n\tcase PARTICLESYSTEMLODMETHOD_DirectSet:\n\t\treturn 2;\n\tcase PARTICLESYSTEMLODMETHOD_ActivateAutomatic:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ParticleSystemLODMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ParticleSystemLODMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ParticleSystemLODMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PARTICLESYSTEMLODMETHOD_Automatic;\n\tcase 2:\n\t\treturn (int) PARTICLESYSTEMLODMETHOD_DirectSet;\n\tcase 3:\n\t\treturn (int) PARTICLESYSTEMLODMETHOD_ActivateAutomatic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ParticleSystemLODMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ParticleSystemLODMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ParticleSystemLODMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ParticleSystemLODMethod):Int return haxeToUe(v.getIndex() + 1);
}

