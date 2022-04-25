// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticleaxislock.hx
package unreal;
/**
  
  Flags indicating lock
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
@:uname("EParticleAxisLock")
@:uextern
@:uenum
enum EParticleAxisLock {
  /**
    
    No locking to an axis...
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  EPAL_NONE;
  /**
    
    Lock the sprite facing towards the positive X-axis
    @DisplayName X
    
  **/
  
  @DisplayName("X")
  EPAL_X;
  /**
    
    Lock the sprite facing towards the positive Y-axis
    @DisplayName Y
    
  **/
  
  @DisplayName("Y")
  EPAL_Y;
  /**
    
    Lock the sprite facing towards the positive Z-axis
    @DisplayName Z
    
  **/
  
  @DisplayName("Z")
  EPAL_Z;
  /**
    
    Lock the sprite facing towards the negative X-axis
    @DisplayName -X
    
  **/
  
  @DisplayName("-X")
  EPAL_NEGATIVE_X;
  /**
    
    Lock the sprite facing towards the negative Y-axis
    @DisplayName -Y
    
  **/
  
  @DisplayName("-Y")
  EPAL_NEGATIVE_Y;
  /**
    
    Lock the sprite facing towards the negative Z-axis
    @DisplayName -Z
    
  **/
  
  @DisplayName("-Z")
  EPAL_NEGATIVE_Z;
  /**
    
    Lock the sprite rotation on the X-axis
    @DisplayName Rotate X
    
  **/
  
  @DisplayName("Rotate X")
  EPAL_ROTATE_X;
  /**
    
    Lock the sprite rotation on the Y-axis
    @DisplayName Rotate Y
    
  **/
  
  @DisplayName("Rotate Y")
  EPAL_ROTATE_Y;
  /**
    
    Lock the sprite rotation on the Z-axis
    @DisplayName Rotate Z
    
  **/
  
  @DisplayName("Rotate Z")
  EPAL_ROTATE_Z;
  EPAL_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleAxisLock_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Orientation/ParticleModuleOrientationAxisLock.h")
@:uname("EParticleAxisLock")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleAxisLock> {\n\tstatic EParticleAxisLock haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleAxisLock ue);\n};\n}\n\nEParticleAxisLock uhx::EnumGlue< EParticleAxisLock >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleAxisLock) uhx::glues::EParticleAxisLock_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleAxisLock >::ueToHaxe(EParticleAxisLock ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleAxisLock\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleAxisLock_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleAxisLock.*") class EParticleAxisLock_EnumConv {
  public static var all:Array<EParticleAxisLock>;
  static function __init__(){
    uhx.EnumMap.set("EParticleAxisLock", all = std.Type.allEnums(unreal.EParticleAxisLock));
    uhx.EnumMap.setUeToHaxe("EParticleAxisLock", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleAxisLock", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleAxisLock_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleAxisLock) value) {\n\tcase EPAL_NONE:\n\t\treturn 1;\n\tcase EPAL_X:\n\t\treturn 2;\n\tcase EPAL_Y:\n\t\treturn 3;\n\tcase EPAL_Z:\n\t\treturn 4;\n\tcase EPAL_NEGATIVE_X:\n\t\treturn 5;\n\tcase EPAL_NEGATIVE_Y:\n\t\treturn 6;\n\tcase EPAL_NEGATIVE_Z:\n\t\treturn 7;\n\tcase EPAL_ROTATE_X:\n\t\treturn 8;\n\tcase EPAL_ROTATE_Y:\n\t\treturn 9;\n\tcase EPAL_ROTATE_Z:\n\t\treturn 10;\n\tcase EPAL_MAX:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleAxisLock.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleAxisLock_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleAxisLock_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPAL_NONE;\n\tcase 2:\n\t\treturn (int) EPAL_X;\n\tcase 3:\n\t\treturn (int) EPAL_Y;\n\tcase 4:\n\t\treturn (int) EPAL_Z;\n\tcase 5:\n\t\treturn (int) EPAL_NEGATIVE_X;\n\tcase 6:\n\t\treturn (int) EPAL_NEGATIVE_Y;\n\tcase 7:\n\t\treturn (int) EPAL_NEGATIVE_Z;\n\tcase 8:\n\t\treturn (int) EPAL_ROTATE_X;\n\tcase 9:\n\t\treturn (int) EPAL_ROTATE_Y;\n\tcase 10:\n\t\treturn (int) EPAL_ROTATE_Z;\n\tcase 11:\n\t\treturn (int) EPAL_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleAxisLock.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleAxisLock_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleAxisLock return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleAxisLock):Int return haxeToUe(v.getIndex() + 1);
}

