// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesysparamtype.hx
package unreal;
/**
  
  Enum for specifying type of a name instance parameter.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:uname("EParticleSysParamType")
@:uextern
@:uenum
enum EParticleSysParamType {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  PSPT_None;
  /**
    
    Scalar
    
  **/
  
  @DisplayName("Scalar")
  PSPT_Scalar;
  /**
    
    Scalar Random
    
  **/
  
  @DisplayName("Scalar Random")
  PSPT_ScalarRand;
  /**
    
    Vector
    
  **/
  
  @DisplayName("Vector")
  PSPT_Vector;
  /**
    
    Vector Random
    
  **/
  
  @DisplayName("Vector Random")
  PSPT_VectorRand;
  /**
    
    Color
    
  **/
  
  @DisplayName("Color")
  PSPT_Color;
  /**
    
    Actor
    
  **/
  
  @DisplayName("Actor")
  PSPT_Actor;
  /**
    
    Material
    
  **/
  
  @DisplayName("Material")
  PSPT_Material;
  /**
    
    Vector Unit Random
    
  **/
  
  @DisplayName("Vector Unit Random")
  PSPT_VectorUnitRand;
  PSPT_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleSysParamType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:uname("EParticleSysParamType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSysParamType> {\n\tstatic EParticleSysParamType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSysParamType ue);\n};\n}\n\nEParticleSysParamType uhx::EnumGlue< EParticleSysParamType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSysParamType) uhx::glues::EParticleSysParamType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSysParamType >::ueToHaxe(EParticleSysParamType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSysParamType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSysParamType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSysParamType.*") class EParticleSysParamType_EnumConv {
  public static var all:Array<EParticleSysParamType>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSysParamType", all = std.Type.allEnums(unreal.EParticleSysParamType));
    uhx.EnumMap.setUeToHaxe("EParticleSysParamType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSysParamType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSysParamType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSysParamType) value) {\n\tcase PSPT_None:\n\t\treturn 1;\n\tcase PSPT_Scalar:\n\t\treturn 2;\n\tcase PSPT_ScalarRand:\n\t\treturn 3;\n\tcase PSPT_Vector:\n\t\treturn 4;\n\tcase PSPT_VectorRand:\n\t\treturn 5;\n\tcase PSPT_Color:\n\t\treturn 6;\n\tcase PSPT_Actor:\n\t\treturn 7;\n\tcase PSPT_Material:\n\t\treturn 8;\n\tcase PSPT_VectorUnitRand:\n\t\treturn 9;\n\tcase PSPT_MAX:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSysParamType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSysParamType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSysParamType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PSPT_None;\n\tcase 2:\n\t\treturn (int) PSPT_Scalar;\n\tcase 3:\n\t\treturn (int) PSPT_ScalarRand;\n\tcase 4:\n\t\treturn (int) PSPT_Vector;\n\tcase 5:\n\t\treturn (int) PSPT_VectorRand;\n\tcase 6:\n\t\treturn (int) PSPT_Color;\n\tcase 7:\n\t\treturn (int) PSPT_Actor;\n\tcase 8:\n\t\treturn (int) PSPT_Material;\n\tcase 9:\n\t\treturn (int) PSPT_VectorUnitRand;\n\tcase 10:\n\t\treturn (int) PSPT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSysParamType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSysParamType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSysParamType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSysParamType):Int return haxeToUe(v.getIndex() + 1);
}

