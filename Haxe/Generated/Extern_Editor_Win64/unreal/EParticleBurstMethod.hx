// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticleburstmethod.hx
package unreal;
/**
  
  Burst emissions
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EParticleBurstMethod")
@:uextern
@:uenum
enum EParticleBurstMethod {
  /**
    
    Instant
    
  **/
  
  @DisplayName("Instant")
  EPBM_Instant;
  /**
    
    Interpolated
    
  **/
  
  @DisplayName("Interpolated")
  EPBM_Interpolated;
  EPBM_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleBurstMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EParticleBurstMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleBurstMethod> {\n\tstatic EParticleBurstMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleBurstMethod ue);\n};\n}\n\nEParticleBurstMethod uhx::EnumGlue< EParticleBurstMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleBurstMethod) uhx::glues::EParticleBurstMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleBurstMethod >::ueToHaxe(EParticleBurstMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleBurstMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleBurstMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleBurstMethod.*") class EParticleBurstMethod_EnumConv {
  public static var all:Array<EParticleBurstMethod>;
  static function __init__(){
    uhx.EnumMap.set("EParticleBurstMethod", all = std.Type.allEnums(unreal.EParticleBurstMethod));
    uhx.EnumMap.setUeToHaxe("EParticleBurstMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleBurstMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleBurstMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleBurstMethod) value) {\n\tcase EPBM_Instant:\n\t\treturn 1;\n\tcase EPBM_Interpolated:\n\t\treturn 2;\n\tcase EPBM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleBurstMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleBurstMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleBurstMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPBM_Instant;\n\tcase 2:\n\t\treturn (int) EPBM_Interpolated;\n\tcase 3:\n\t\treturn (int) EPBM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleBurstMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleBurstMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleBurstMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleBurstMethod):Int return haxeToUe(v.getIndex() + 1);
}

