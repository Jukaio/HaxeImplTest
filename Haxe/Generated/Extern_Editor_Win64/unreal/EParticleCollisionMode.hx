// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlecollisionmode.hx
package unreal;
/**
  
  Specifies how particle collision is computed for GPU particles
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EParticleCollisionMode.Type")
@:uextern
@:uenum
enum EParticleCollisionMode {
  /**
    
    Scene Depth
    
  **/
  
  @DisplayName("Scene Depth")
  SceneDepth;
  /**
    
    Distance Field
    
  **/
  
  @DisplayName("Distance Field")
  DistanceField;
  
}

@:ueGluePath("uhx.glues.EParticleCollisionMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EParticleCollisionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleCollisionMode::Type> {\n\tstatic EParticleCollisionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleCollisionMode::Type ue);\n};\n}\n\nEParticleCollisionMode::Type uhx::EnumGlue< EParticleCollisionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleCollisionMode::Type) uhx::glues::EParticleCollisionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleCollisionMode::Type >::ueToHaxe(EParticleCollisionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleCollisionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleCollisionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleCollisionMode.*") class EParticleCollisionMode_EnumConv {
  public static var all:Array<EParticleCollisionMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleCollisionMode::Type", all = std.Type.allEnums(unreal.EParticleCollisionMode));
    uhx.EnumMap.setUeToHaxe("EParticleCollisionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleCollisionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleCollisionMode::Type) value) {\n\tcase EParticleCollisionMode::SceneDepth:\n\t\treturn 1;\n\tcase EParticleCollisionMode::DistanceField:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleCollisionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleCollisionMode::SceneDepth;\n\tcase 2:\n\t\treturn (int) EParticleCollisionMode::DistanceField;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleCollisionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleCollisionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleCollisionMode):Int return haxeToUe(v.getIndex() + 1);
}

