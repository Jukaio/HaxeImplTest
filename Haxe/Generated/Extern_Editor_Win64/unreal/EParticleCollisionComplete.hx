// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlecollisioncomplete.hx
package unreal;
/**
  
  Flags indicating what to do with the particle when MaxCollisions is reached
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Collision/ParticleModuleCollisionBase.h")
@:uname("EParticleCollisionComplete")
@:uextern
@:uenum
enum EParticleCollisionComplete {
  /**
    
    Kill the particle when MaxCollisions is reached
    @DisplayName Kill
    
  **/
  
  @DisplayName("Kill")
  EPCC_Kill;
  /**
    
    Freeze the particle in place
    @DisplayName Freeze
    
  **/
  
  @DisplayName("Freeze")
  EPCC_Freeze;
  /**
    
    Stop collision checks, but keep updating
    @DisplayName Halt Collisions
    
  **/
  
  @DisplayName("Halt Collisions")
  EPCC_HaltCollisions;
  /**
    
    Stop translations of the particle
    @DisplayName Freeze Translation
    
  **/
  
  @DisplayName("Freeze Translation")
  EPCC_FreezeTranslation;
  /**
    
    Stop rotations of the particle
    @DisplayName Freeze Rotation
    
  **/
  
  @DisplayName("Freeze Rotation")
  EPCC_FreezeRotation;
  /**
    
    Stop all movement of the particle
    @DisplayName Freeze Movement
    
  **/
  
  @DisplayName("Freeze Movement")
  EPCC_FreezeMovement;
  EPCC_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleCollisionComplete_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Collision/ParticleModuleCollisionBase.h")
@:uname("EParticleCollisionComplete")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleCollisionComplete> {\n\tstatic EParticleCollisionComplete haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleCollisionComplete ue);\n};\n}\n\nEParticleCollisionComplete uhx::EnumGlue< EParticleCollisionComplete >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleCollisionComplete) uhx::glues::EParticleCollisionComplete_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleCollisionComplete >::ueToHaxe(EParticleCollisionComplete ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleCollisionComplete\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleCollisionComplete_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleCollisionComplete.*") class EParticleCollisionComplete_EnumConv {
  public static var all:Array<EParticleCollisionComplete>;
  static function __init__(){
    uhx.EnumMap.set("EParticleCollisionComplete", all = std.Type.allEnums(unreal.EParticleCollisionComplete));
    uhx.EnumMap.setUeToHaxe("EParticleCollisionComplete", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleCollisionComplete", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionComplete_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleCollisionComplete) value) {\n\tcase EPCC_Kill:\n\t\treturn 1;\n\tcase EPCC_Freeze:\n\t\treturn 2;\n\tcase EPCC_HaltCollisions:\n\t\treturn 3;\n\tcase EPCC_FreezeTranslation:\n\t\treturn 4;\n\tcase EPCC_FreezeRotation:\n\t\treturn 5;\n\tcase EPCC_FreezeMovement:\n\t\treturn 6;\n\tcase EPCC_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionComplete.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleCollisionComplete_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCollisionComplete_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPCC_Kill;\n\tcase 2:\n\t\treturn (int) EPCC_Freeze;\n\tcase 3:\n\t\treturn (int) EPCC_HaltCollisions;\n\tcase 4:\n\t\treturn (int) EPCC_FreezeTranslation;\n\tcase 5:\n\t\treturn (int) EPCC_FreezeRotation;\n\tcase 6:\n\t\treturn (int) EPCC_FreezeMovement;\n\tcase 7:\n\t\treturn (int) EPCC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCollisionComplete.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleCollisionComplete_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleCollisionComplete return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleCollisionComplete):Int return haxeToUe(v.getIndex() + 1);
}

