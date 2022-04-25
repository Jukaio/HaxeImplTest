// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eemitternormalsmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EEmitterNormalsMode")
@:uextern
@:uenum
enum EEmitterNormalsMode {
  /**
    
    Default mode, normals are based on the camera facing geometry.
    
  **/
  
  ENM_CameraFacing;
  /**
    
    Normals are generated from a sphere centered at NormalsSphereCenter.
    
  **/
  
  ENM_Spherical;
  /**
    
    Normals are generated from a cylinder going through NormalsSphereCenter, in the direction NormalsCylinderDirection.
    
  **/
  
  ENM_Cylindrical;
  ENM_MAX;
  
}

@:ueGluePath("uhx.glues.EEmitterNormalsMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EEmitterNormalsMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEmitterNormalsMode> {\n\tstatic EEmitterNormalsMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEmitterNormalsMode ue);\n};\n}\n\nEEmitterNormalsMode uhx::EnumGlue< EEmitterNormalsMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEmitterNormalsMode) uhx::glues::EEmitterNormalsMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEmitterNormalsMode >::ueToHaxe(EEmitterNormalsMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEmitterNormalsMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEmitterNormalsMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEmitterNormalsMode.*") class EEmitterNormalsMode_EnumConv {
  public static var all:Array<EEmitterNormalsMode>;
  static function __init__(){
    uhx.EnumMap.set("EEmitterNormalsMode", all = std.Type.allEnums(unreal.EEmitterNormalsMode));
    uhx.EnumMap.setUeToHaxe("EEmitterNormalsMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEmitterNormalsMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterNormalsMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEmitterNormalsMode) value) {\n\tcase ENM_CameraFacing:\n\t\treturn 1;\n\tcase ENM_Spherical:\n\t\treturn 2;\n\tcase ENM_Cylindrical:\n\t\treturn 3;\n\tcase ENM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterNormalsMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEmitterNormalsMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterNormalsMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENM_CameraFacing;\n\tcase 2:\n\t\treturn (int) ENM_Spherical;\n\tcase 3:\n\t\treturn (int) ENM_Cylindrical;\n\tcase 4:\n\t\treturn (int) ENM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterNormalsMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEmitterNormalsMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEmitterNormalsMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEmitterNormalsMode):Int return haxeToUe(v.getIndex() + 1);
}

