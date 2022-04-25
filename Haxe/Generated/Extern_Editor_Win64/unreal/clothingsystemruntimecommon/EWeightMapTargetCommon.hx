// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/eweightmaptargetcommon.hx
package unreal.clothingsystemruntimecommon;
/**
  
  The possible targets for a physical mesh point weight map.
  
**/

@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/PointWeightMap.h")
@:uname("EWeightMapTargetCommon")
@:class
@:uextern
@:uenum
enum EWeightMapTargetCommon {
  None;
  /**
    
    None, should always be zero
    
  **/
  
  MaxDistance;
  /**
    
    The distance that each vertex can move away from its reference (skinned) position
    
  **/
  
  BackstopDistance;
  /**
    
    Distance along the plane of the surface that the particles can travel (separation constraint)
    
  **/
  
  BackstopRadius;
  /**
    
    Radius of movement to allow for backstop movement
    
  **/
  
  AnimDriveStiffness;
  /**
    
    Strength of anim drive per-particle (spring driving particle back to skinned location
    
  **/
  
  AnimDriveDamping;
  
}

@:ueGluePath("uhx.glues.EWeightMapTargetCommon_Glue")
@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/PointWeightMap.h")
@:uname("EWeightMapTargetCommon")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWeightMapTargetCommon> {\n\tstatic EWeightMapTargetCommon haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWeightMapTargetCommon ue);\n};\n}\n\nEWeightMapTargetCommon uhx::EnumGlue< EWeightMapTargetCommon >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWeightMapTargetCommon) uhx::glues::EWeightMapTargetCommon_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWeightMapTargetCommon >::ueToHaxe(EWeightMapTargetCommon ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWeightMapTargetCommon\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWeightMapTargetCommon_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.clothingsystemruntimecommon.EWeightMapTargetCommon.*") class EWeightMapTargetCommon_EnumConv {
  public static var all:Array<EWeightMapTargetCommon>;
  static function __init__(){
    uhx.EnumMap.set("EWeightMapTargetCommon", all = std.Type.allEnums(unreal.clothingsystemruntimecommon.EWeightMapTargetCommon));
    uhx.EnumMap.setUeToHaxe("EWeightMapTargetCommon", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.clothingsystemruntimecommon.EWeightMapTargetCommon", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWeightMapTargetCommon_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWeightMapTargetCommon) value) {\n\tcase EWeightMapTargetCommon::None:\n\t\treturn 1;\n\tcase EWeightMapTargetCommon::MaxDistance:\n\t\treturn 2;\n\tcase EWeightMapTargetCommon::BackstopDistance:\n\t\treturn 3;\n\tcase EWeightMapTargetCommon::BackstopRadius:\n\t\treturn 4;\n\tcase EWeightMapTargetCommon::AnimDriveStiffness:\n\t\treturn 5;\n\tcase EWeightMapTargetCommon::AnimDriveDamping:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EWeightMapTargetCommon.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWeightMapTargetCommon_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWeightMapTargetCommon_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWeightMapTargetCommon::None;\n\tcase 2:\n\t\treturn (int) EWeightMapTargetCommon::MaxDistance;\n\tcase 3:\n\t\treturn (int) EWeightMapTargetCommon::BackstopDistance;\n\tcase 4:\n\t\treturn (int) EWeightMapTargetCommon::BackstopRadius;\n\tcase 5:\n\t\treturn (int) EWeightMapTargetCommon::AnimDriveStiffness;\n\tcase 6:\n\t\treturn (int) EWeightMapTargetCommon::AnimDriveDamping;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EWeightMapTargetCommon.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWeightMapTargetCommon_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.clothingsystemruntimecommon.EWeightMapTargetCommon return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.clothingsystemruntimecommon.EWeightMapTargetCommon):Int return haxeToUe(v.getIndex() + 1);
}

