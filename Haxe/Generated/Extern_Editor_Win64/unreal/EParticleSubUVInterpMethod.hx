// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesubuvinterpmethod.hx
package unreal;
/**
  
  SubUV-related
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EParticleSubUVInterpMethod")
@:uextern
@:uenum
enum EParticleSubUVInterpMethod {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  PSUVIM_None;
  /**
    
    Linear
    
  **/
  
  @DisplayName("Linear")
  PSUVIM_Linear;
  /**
    
    Linear Blend
    
  **/
  
  @DisplayName("Linear Blend")
  PSUVIM_Linear_Blend;
  /**
    
    Random
    
  **/
  
  @DisplayName("Random")
  PSUVIM_Random;
  /**
    
    Random Blend
    
  **/
  
  @DisplayName("Random Blend")
  PSUVIM_Random_Blend;
  PSUVIM_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleSubUVInterpMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:uname("EParticleSubUVInterpMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSubUVInterpMethod> {\n\tstatic EParticleSubUVInterpMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSubUVInterpMethod ue);\n};\n}\n\nEParticleSubUVInterpMethod uhx::EnumGlue< EParticleSubUVInterpMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSubUVInterpMethod) uhx::glues::EParticleSubUVInterpMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSubUVInterpMethod >::ueToHaxe(EParticleSubUVInterpMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSubUVInterpMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSubUVInterpMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSubUVInterpMethod.*") class EParticleSubUVInterpMethod_EnumConv {
  public static var all:Array<EParticleSubUVInterpMethod>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSubUVInterpMethod", all = std.Type.allEnums(unreal.EParticleSubUVInterpMethod));
    uhx.EnumMap.setUeToHaxe("EParticleSubUVInterpMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSubUVInterpMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSubUVInterpMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSubUVInterpMethod) value) {\n\tcase PSUVIM_None:\n\t\treturn 1;\n\tcase PSUVIM_Linear:\n\t\treturn 2;\n\tcase PSUVIM_Linear_Blend:\n\t\treturn 3;\n\tcase PSUVIM_Random:\n\t\treturn 4;\n\tcase PSUVIM_Random_Blend:\n\t\treturn 5;\n\tcase PSUVIM_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSubUVInterpMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSubUVInterpMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSubUVInterpMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PSUVIM_None;\n\tcase 2:\n\t\treturn (int) PSUVIM_Linear;\n\tcase 3:\n\t\treturn (int) PSUVIM_Linear_Blend;\n\tcase 4:\n\t\treturn (int) PSUVIM_Random;\n\tcase 5:\n\t\treturn (int) PSUVIM_Random_Blend;\n\tcase 6:\n\t\treturn (int) PSUVIM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSubUVInterpMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSubUVInterpMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSubUVInterpMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSubUVInterpMethod):Int return haxeToUe(v.getIndex() + 1);
}

