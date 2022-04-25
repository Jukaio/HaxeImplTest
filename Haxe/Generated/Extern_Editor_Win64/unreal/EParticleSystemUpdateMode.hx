// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesystemupdatemode.hx
package unreal;
/**
  
  ParticleSystemUpdateMode
  Enumeration indicating the method by which the system should be updated
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("EParticleSystemUpdateMode")
@:uextern
@:uenum
enum EParticleSystemUpdateMode {
  /**
    
    RealTime       - update via the delta time passed in
    @DisplayName Real-Time
    
  **/
  
  @DisplayName("Real-Time")
  EPSUM_RealTime;
  /**
    
    FixedTime      - update via a fixed time step
    @DisplayName Fixed-Time
    
  **/
  
  @DisplayName("Fixed-Time")
  EPSUM_FixedTime;
  
}

@:ueGluePath("uhx.glues.EParticleSystemUpdateMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystem.h")
@:uname("EParticleSystemUpdateMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSystemUpdateMode> {\n\tstatic EParticleSystemUpdateMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSystemUpdateMode ue);\n};\n}\n\nEParticleSystemUpdateMode uhx::EnumGlue< EParticleSystemUpdateMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSystemUpdateMode) uhx::glues::EParticleSystemUpdateMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSystemUpdateMode >::ueToHaxe(EParticleSystemUpdateMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSystemUpdateMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSystemUpdateMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSystemUpdateMode.*") class EParticleSystemUpdateMode_EnumConv {
  public static var all:Array<EParticleSystemUpdateMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSystemUpdateMode", all = std.Type.allEnums(unreal.EParticleSystemUpdateMode));
    uhx.EnumMap.setUeToHaxe("EParticleSystemUpdateMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSystemUpdateMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemUpdateMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSystemUpdateMode) value) {\n\tcase EPSUM_RealTime:\n\t\treturn 1;\n\tcase EPSUM_FixedTime:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemUpdateMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSystemUpdateMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemUpdateMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPSUM_RealTime;\n\tcase 2:\n\t\treturn (int) EPSUM_FixedTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemUpdateMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSystemUpdateMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSystemUpdateMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSystemUpdateMode):Int return haxeToUe(v.getIndex() + 1);
}

