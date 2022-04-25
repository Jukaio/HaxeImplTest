// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshcamerafacingoptions.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:uname("EMeshCameraFacingOptions")
@:uextern
@:uenum
enum EMeshCameraFacingOptions {
  /**
    
    X Axis Facing : No Up
    
  **/
  
  @DisplayName("X Axis Facing : No Up")
  XAxisFacing_NoUp;
  /**
    
    X Axis Facing : Z Up
    
  **/
  
  @DisplayName("X Axis Facing : Z Up")
  XAxisFacing_ZUp;
  /**
    
    X Axis Facing : -Z Up
    
  **/
  
  @DisplayName("X Axis Facing : -Z Up")
  XAxisFacing_NegativeZUp;
  /**
    
    X Axis Facing : Y Up
    
  **/
  
  @DisplayName("X Axis Facing : Y Up")
  XAxisFacing_YUp;
  /**
    
    X Axis Facing : -Y Up
    
  **/
  
  @DisplayName("X Axis Facing : -Y Up")
  XAxisFacing_NegativeYUp;
  /**
    
    Locked Axis : Z Axis Facing
    
  **/
  
  @DisplayName("Locked Axis : Z Axis Facing")
  LockedAxis_ZAxisFacing;
  /**
    
    Locked Axis : -Z Axis Facing
    
  **/
  
  @DisplayName("Locked Axis : -Z Axis Facing")
  LockedAxis_NegativeZAxisFacing;
  /**
    
    Locked Axis : Y Axis Facing
    
  **/
  
  @DisplayName("Locked Axis : Y Axis Facing")
  LockedAxis_YAxisFacing;
  /**
    
    Locked Axis : -Y Axis Facing
    
  **/
  
  @DisplayName("Locked Axis : -Y Axis Facing")
  LockedAxis_NegativeYAxisFacing;
  /**
    
    Velocity Aligned : Z Axis Facing
    
  **/
  
  @DisplayName("Velocity Aligned : Z Axis Facing")
  VelocityAligned_ZAxisFacing;
  /**
    
    Velocity Aligned : -Z Axis Facing
    
  **/
  
  @DisplayName("Velocity Aligned : -Z Axis Facing")
  VelocityAligned_NegativeZAxisFacing;
  /**
    
    Velocity Aligned : Y Axis Facing
    
  **/
  
  @DisplayName("Velocity Aligned : Y Axis Facing")
  VelocityAligned_YAxisFacing;
  /**
    
    Velocity Aligned : -Y Axis Facing
    
  **/
  
  @DisplayName("Velocity Aligned : -Y Axis Facing")
  VelocityAligned_NegativeYAxisFacing;
  EMeshCameraFacingOptions_MAX;
  
}

@:ueGluePath("uhx.glues.EMeshCameraFacingOptions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:uname("EMeshCameraFacingOptions")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshCameraFacingOptions> {\n\tstatic EMeshCameraFacingOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshCameraFacingOptions ue);\n};\n}\n\nEMeshCameraFacingOptions uhx::EnumGlue< EMeshCameraFacingOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshCameraFacingOptions) uhx::glues::EMeshCameraFacingOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshCameraFacingOptions >::ueToHaxe(EMeshCameraFacingOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshCameraFacingOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshCameraFacingOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshCameraFacingOptions.*") class EMeshCameraFacingOptions_EnumConv {
  public static var all:Array<EMeshCameraFacingOptions>;
  static function __init__(){
    uhx.EnumMap.set("EMeshCameraFacingOptions", all = std.Type.allEnums(unreal.EMeshCameraFacingOptions));
    uhx.EnumMap.setUeToHaxe("EMeshCameraFacingOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshCameraFacingOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshCameraFacingOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshCameraFacingOptions) value) {\n\tcase XAxisFacing_NoUp:\n\t\treturn 1;\n\tcase XAxisFacing_ZUp:\n\t\treturn 2;\n\tcase XAxisFacing_NegativeZUp:\n\t\treturn 3;\n\tcase XAxisFacing_YUp:\n\t\treturn 4;\n\tcase XAxisFacing_NegativeYUp:\n\t\treturn 5;\n\tcase LockedAxis_ZAxisFacing:\n\t\treturn 6;\n\tcase LockedAxis_NegativeZAxisFacing:\n\t\treturn 7;\n\tcase LockedAxis_YAxisFacing:\n\t\treturn 8;\n\tcase LockedAxis_NegativeYAxisFacing:\n\t\treturn 9;\n\tcase VelocityAligned_ZAxisFacing:\n\t\treturn 10;\n\tcase VelocityAligned_NegativeZAxisFacing:\n\t\treturn 11;\n\tcase VelocityAligned_YAxisFacing:\n\t\treturn 12;\n\tcase VelocityAligned_NegativeYAxisFacing:\n\t\treturn 13;\n\tcase EMeshCameraFacingOptions_MAX:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshCameraFacingOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshCameraFacingOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshCameraFacingOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) XAxisFacing_NoUp;\n\tcase 2:\n\t\treturn (int) XAxisFacing_ZUp;\n\tcase 3:\n\t\treturn (int) XAxisFacing_NegativeZUp;\n\tcase 4:\n\t\treturn (int) XAxisFacing_YUp;\n\tcase 5:\n\t\treturn (int) XAxisFacing_NegativeYUp;\n\tcase 6:\n\t\treturn (int) LockedAxis_ZAxisFacing;\n\tcase 7:\n\t\treturn (int) LockedAxis_NegativeZAxisFacing;\n\tcase 8:\n\t\treturn (int) LockedAxis_YAxisFacing;\n\tcase 9:\n\t\treturn (int) LockedAxis_NegativeYAxisFacing;\n\tcase 10:\n\t\treturn (int) VelocityAligned_ZAxisFacing;\n\tcase 11:\n\t\treturn (int) VelocityAligned_NegativeZAxisFacing;\n\tcase 12:\n\t\treturn (int) VelocityAligned_YAxisFacing;\n\tcase 13:\n\t\treturn (int) VelocityAligned_NegativeYAxisFacing;\n\tcase 14:\n\t\treturn (int) EMeshCameraFacingOptions_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshCameraFacingOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshCameraFacingOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshCameraFacingOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshCameraFacingOptions):Int return haxeToUe(v.getIndex() + 1);
}

