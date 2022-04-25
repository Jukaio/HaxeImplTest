// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etrail2sourcemethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Trail/ParticleModuleTrailSource.h")
@:uname("ETrail2SourceMethod")
@:uextern
@:uenum
enum ETrail2SourceMethod {
  /**
    
    Default        - use the emitter position.
    This is the fallback for when other modes can't be resolved.
    
  **/
  
  PET2SRCM_Default;
  /**
    
    Particle       - use the particles from a given emitter in the system.
    The name of the emitter should be set in SourceName.
    
  **/
  
  PET2SRCM_Particle;
  /**
    
    Actor          - use the actor as the source.
    The name of the actor should be set in SourceName.
    
  **/
  
  PET2SRCM_Actor;
  PET2SRCM_MAX;
  
}

@:ueGluePath("uhx.glues.ETrail2SourceMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Trail/ParticleModuleTrailSource.h")
@:uname("ETrail2SourceMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrail2SourceMethod> {\n\tstatic ETrail2SourceMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrail2SourceMethod ue);\n};\n}\n\nETrail2SourceMethod uhx::EnumGlue< ETrail2SourceMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrail2SourceMethod) uhx::glues::ETrail2SourceMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrail2SourceMethod >::ueToHaxe(ETrail2SourceMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrail2SourceMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrail2SourceMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETrail2SourceMethod.*") class ETrail2SourceMethod_EnumConv {
  public static var all:Array<ETrail2SourceMethod>;
  static function __init__(){
    uhx.EnumMap.set("ETrail2SourceMethod", all = std.Type.allEnums(unreal.ETrail2SourceMethod));
    uhx.EnumMap.setUeToHaxe("ETrail2SourceMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETrail2SourceMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrail2SourceMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrail2SourceMethod) value) {\n\tcase PET2SRCM_Default:\n\t\treturn 1;\n\tcase PET2SRCM_Particle:\n\t\treturn 2;\n\tcase PET2SRCM_Actor:\n\t\treturn 3;\n\tcase PET2SRCM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrail2SourceMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrail2SourceMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrail2SourceMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PET2SRCM_Default;\n\tcase 2:\n\t\treturn (int) PET2SRCM_Particle;\n\tcase 3:\n\t\treturn (int) PET2SRCM_Actor;\n\tcase 4:\n\t\treturn (int) PET2SRCM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrail2SourceMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrail2SourceMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETrail2SourceMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETrail2SourceMethod):Int return haxeToUe(v.getIndex() + 1);
}

