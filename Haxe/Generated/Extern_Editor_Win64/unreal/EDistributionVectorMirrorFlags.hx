// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edistributionvectormirrorflags.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/DistributionVector.h")
@:uname("EDistributionVectorMirrorFlags")
@:uextern
@:uenum
enum EDistributionVectorMirrorFlags {
  /**
    
    Same
    
  **/
  
  @DisplayName("Same")
  EDVMF_Same;
  /**
    
    Different
    
  **/
  
  @DisplayName("Different")
  EDVMF_Different;
  /**
    
    Mirror
    
  **/
  
  @DisplayName("Mirror")
  EDVMF_Mirror;
  EDVMF_MAX;
  
}

@:ueGluePath("uhx.glues.EDistributionVectorMirrorFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Distributions/DistributionVector.h")
@:uname("EDistributionVectorMirrorFlags")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDistributionVectorMirrorFlags> {\n\tstatic EDistributionVectorMirrorFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDistributionVectorMirrorFlags ue);\n};\n}\n\nEDistributionVectorMirrorFlags uhx::EnumGlue< EDistributionVectorMirrorFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDistributionVectorMirrorFlags) uhx::glues::EDistributionVectorMirrorFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDistributionVectorMirrorFlags >::ueToHaxe(EDistributionVectorMirrorFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDistributionVectorMirrorFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDistributionVectorMirrorFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDistributionVectorMirrorFlags.*") class EDistributionVectorMirrorFlags_EnumConv {
  public static var all:Array<EDistributionVectorMirrorFlags>;
  static function __init__(){
    uhx.EnumMap.set("EDistributionVectorMirrorFlags", all = std.Type.allEnums(unreal.EDistributionVectorMirrorFlags));
    uhx.EnumMap.setUeToHaxe("EDistributionVectorMirrorFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDistributionVectorMirrorFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDistributionVectorMirrorFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDistributionVectorMirrorFlags) value) {\n\tcase EDVMF_Same:\n\t\treturn 1;\n\tcase EDVMF_Different:\n\t\treturn 2;\n\tcase EDVMF_Mirror:\n\t\treturn 3;\n\tcase EDVMF_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDistributionVectorMirrorFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDistributionVectorMirrorFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDistributionVectorMirrorFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDVMF_Same;\n\tcase 2:\n\t\treturn (int) EDVMF_Different;\n\tcase 3:\n\t\treturn (int) EDVMF_Mirror;\n\tcase 4:\n\t\treturn (int) EDVMF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDistributionVectorMirrorFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDistributionVectorMirrorFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDistributionVectorMirrorFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDistributionVectorMirrorFlags):Int return haxeToUe(v.getIndex() + 1);
}

