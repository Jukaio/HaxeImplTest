// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlecollisionresponse.hx
package unreal;
/**
  
  How particles respond to collision events.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Collision/ParticleModuleCollisionGPU.h")
@:uname("EParticleCollisionResponse.Type")
@:uextern
@:uenum
enum EParticleCollisionResponse {
  /**
    
    The particle will bounce off of the surface.
    
  **/
  
  Bounce;
  /**
    
    The particle will stop on the surface.
    
  **/
  
  Stop;
  /**
    
    The particle will be killed.
    
  **/
  
  Kill;
  
}

@:ueGluePath("uhx.glues.EParticleCollisionResponse_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Collision/ParticleModuleCollisionGPU.h")
@:uname("EParticleCollisionResponse.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleCollisionResponse::Type> {\n\tstatic EParticleCollisionResponse::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleCollisionResponse::Type ue);\n};\n}\n\nEParticleCollisionResponse::Type uhx::EnumGlue< EParticleCollisionResponse::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleCollisionResponse::Type) uhx::glues::EParticleCollisionResponse_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleCollisionResponse::Type >::ueToHaxe(EParticleCollisionResponse::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleCollisionResponse::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleCollisionResponse_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleCollisionResponse.*") class EParticleCollisionResponse_EnumConv {
  public static var all:Array<EParticleCollisionResponse>;
  static function __init__(){
    uhx.EnumMap.set("EParticleCollisionResponse::Type", all = std.Type.allEnums(unreal.EParticleCollisionResponse));
    uhx.EnumMap.setUeToHaxe("EParticleCollisionResponse::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleCollisionResponse", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionResponse_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleCollisionResponse::Type) value) {\n\tcase EParticleCollisionResponse::Bounce:\n\t\treturn 1;\n\tcase EParticleCollisionResponse::Stop:\n\t\treturn 2;\n\tcase EParticleCollisionResponse::Kill:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionResponse.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleCollisionResponse_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionResponse_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleCollisionResponse::Bounce;\n\tcase 2:\n\t\treturn (int) EParticleCollisionResponse::Stop;\n\tcase 3:\n\t\treturn (int) EParticleCollisionResponse::Kill;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionResponse.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleCollisionResponse_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleCollisionResponse return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleCollisionResponse):Int return haxeToUe(v.getIndex() + 1);
}

