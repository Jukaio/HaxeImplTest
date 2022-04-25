// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edistributionvectorlockflags.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/DistributionVector.h")
@:uname("EDistributionVectorLockFlags")
@:uextern
@:uenum
enum EDistributionVectorLockFlags {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  EDVLF_None;
  /**
    
    XY
    
  **/
  
  @DisplayName("XY")
  EDVLF_XY;
  /**
    
    XZ
    
  **/
  
  @DisplayName("XZ")
  EDVLF_XZ;
  /**
    
    YZ
    
  **/
  
  @DisplayName("YZ")
  EDVLF_YZ;
  /**
    
    XYZ
    
  **/
  
  @DisplayName("XYZ")
  EDVLF_XYZ;
  EDVLF_MAX;
  
}

@:ueGluePath("uhx.glues.EDistributionVectorLockFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/DistributionVector.h")
@:uname("EDistributionVectorLockFlags")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDistributionVectorLockFlags> {\n\tstatic EDistributionVectorLockFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDistributionVectorLockFlags ue);\n};\n}\n\nEDistributionVectorLockFlags uhx::EnumGlue< EDistributionVectorLockFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDistributionVectorLockFlags) uhx::glues::EDistributionVectorLockFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDistributionVectorLockFlags >::ueToHaxe(EDistributionVectorLockFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDistributionVectorLockFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDistributionVectorLockFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDistributionVectorLockFlags.*") class EDistributionVectorLockFlags_EnumConv {
  public static var all:Array<EDistributionVectorLockFlags>;
  static function __init__(){
    uhx.EnumMap.set("EDistributionVectorLockFlags", all = std.Type.allEnums(unreal.EDistributionVectorLockFlags));
    uhx.EnumMap.setUeToHaxe("EDistributionVectorLockFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDistributionVectorLockFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDistributionVectorLockFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDistributionVectorLockFlags) value) {\n\tcase EDVLF_None:\n\t\treturn 1;\n\tcase EDVLF_XY:\n\t\treturn 2;\n\tcase EDVLF_XZ:\n\t\treturn 3;\n\tcase EDVLF_YZ:\n\t\treturn 4;\n\tcase EDVLF_XYZ:\n\t\treturn 5;\n\tcase EDVLF_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDistributionVectorLockFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDistributionVectorLockFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDistributionVectorLockFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDVLF_None;\n\tcase 2:\n\t\treturn (int) EDVLF_XY;\n\tcase 3:\n\t\treturn (int) EDVLF_XZ;\n\tcase 4:\n\t\treturn (int) EDVLF_YZ;\n\tcase 5:\n\t\treturn (int) EDVLF_XYZ;\n\tcase 6:\n\t\treturn (int) EDVLF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDistributionVectorLockFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDistributionVectorLockFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDistributionVectorLockFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDistributionVectorLockFlags):Int return haxeToUe(v.getIndex() + 1);
}

