// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshcamerafacingupaxis.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:uname("EMeshCameraFacingUpAxis")
@:uextern
@:uenum
enum EMeshCameraFacingUpAxis {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  CameraFacing_NoneUP;
  /**
    
    Z Up
    
  **/
  
  @DisplayName("Z Up")
  CameraFacing_ZUp;
  /**
    
    -Z Up
    
  **/
  
  @DisplayName("-Z Up")
  CameraFacing_NegativeZUp;
  /**
    
    Y Up
    
  **/
  
  @DisplayName("Y Up")
  CameraFacing_YUp;
  /**
    
    -Y Up
    
  **/
  
  @DisplayName("-Y Up")
  CameraFacing_NegativeYUp;
  CameraFacing_MAX;
  
}

@:ueGluePath("uhx.glues.EMeshCameraFacingUpAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataMesh.h")
@:uname("EMeshCameraFacingUpAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshCameraFacingUpAxis> {\n\tstatic EMeshCameraFacingUpAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshCameraFacingUpAxis ue);\n};\n}\n\nEMeshCameraFacingUpAxis uhx::EnumGlue< EMeshCameraFacingUpAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshCameraFacingUpAxis) uhx::glues::EMeshCameraFacingUpAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshCameraFacingUpAxis >::ueToHaxe(EMeshCameraFacingUpAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshCameraFacingUpAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshCameraFacingUpAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshCameraFacingUpAxis.*") class EMeshCameraFacingUpAxis_EnumConv {
  public static var all:Array<EMeshCameraFacingUpAxis>;
  static function __init__(){
    uhx.EnumMap.set("EMeshCameraFacingUpAxis", all = std.Type.allEnums(unreal.EMeshCameraFacingUpAxis));
    uhx.EnumMap.setUeToHaxe("EMeshCameraFacingUpAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshCameraFacingUpAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshCameraFacingUpAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshCameraFacingUpAxis) value) {\n\tcase CameraFacing_NoneUP:\n\t\treturn 1;\n\tcase CameraFacing_ZUp:\n\t\treturn 2;\n\tcase CameraFacing_NegativeZUp:\n\t\treturn 3;\n\tcase CameraFacing_YUp:\n\t\treturn 4;\n\tcase CameraFacing_NegativeYUp:\n\t\treturn 5;\n\tcase CameraFacing_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshCameraFacingUpAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshCameraFacingUpAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshCameraFacingUpAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CameraFacing_NoneUP;\n\tcase 2:\n\t\treturn (int) CameraFacing_ZUp;\n\tcase 3:\n\t\treturn (int) CameraFacing_NegativeZUp;\n\tcase 4:\n\t\treturn (int) CameraFacing_YUp;\n\tcase 5:\n\t\treturn (int) CameraFacing_NegativeYUp;\n\tcase 6:\n\t\treturn (int) CameraFacing_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshCameraFacingUpAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshCameraFacingUpAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshCameraFacingUpAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshCameraFacingUpAxis):Int return haxeToUe(v.getIndex() + 1);
}

