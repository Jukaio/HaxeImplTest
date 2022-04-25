// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlecameraoffsetupdatemethod.hx
package unreal;
/**
  
  The update method for the offset
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Camera/ParticleModuleCameraOffset.h")
@:uname("EParticleCameraOffsetUpdateMethod")
@:uextern
@:uenum
enum EParticleCameraOffsetUpdateMethod {
  /**
    
    Direct Set
    
  **/
  
  @DisplayName("Direct Set")
  EPCOUM_DirectSet;
  /**
    
    Additive
    
  **/
  
  @DisplayName("Additive")
  EPCOUM_Additive;
  /**
    
    Scalar
    
  **/
  
  @DisplayName("Scalar")
  EPCOUM_Scalar;
  EPCOUM_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleCameraOffsetUpdateMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Camera/ParticleModuleCameraOffset.h")
@:uname("EParticleCameraOffsetUpdateMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleCameraOffsetUpdateMethod> {\n\tstatic EParticleCameraOffsetUpdateMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleCameraOffsetUpdateMethod ue);\n};\n}\n\nEParticleCameraOffsetUpdateMethod uhx::EnumGlue< EParticleCameraOffsetUpdateMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleCameraOffsetUpdateMethod) uhx::glues::EParticleCameraOffsetUpdateMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleCameraOffsetUpdateMethod >::ueToHaxe(EParticleCameraOffsetUpdateMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleCameraOffsetUpdateMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleCameraOffsetUpdateMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleCameraOffsetUpdateMethod.*") class EParticleCameraOffsetUpdateMethod_EnumConv {
  public static var all:Array<EParticleCameraOffsetUpdateMethod>;
  static function __init__(){
    uhx.EnumMap.set("EParticleCameraOffsetUpdateMethod", all = std.Type.allEnums(unreal.EParticleCameraOffsetUpdateMethod));
    uhx.EnumMap.setUeToHaxe("EParticleCameraOffsetUpdateMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleCameraOffsetUpdateMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCameraOffsetUpdateMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleCameraOffsetUpdateMethod) value) {\n\tcase EPCOUM_DirectSet:\n\t\treturn 1;\n\tcase EPCOUM_Additive:\n\t\treturn 2;\n\tcase EPCOUM_Scalar:\n\t\treturn 3;\n\tcase EPCOUM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCameraOffsetUpdateMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleCameraOffsetUpdateMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleCameraOffsetUpdateMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPCOUM_DirectSet;\n\tcase 2:\n\t\treturn (int) EPCOUM_Additive;\n\tcase 3:\n\t\treturn (int) EPCOUM_Scalar;\n\tcase 4:\n\t\treturn (int) EPCOUM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleCameraOffsetUpdateMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleCameraOffsetUpdateMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleCameraOffsetUpdateMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleCameraOffsetUpdateMethod):Int return haxeToUe(v.getIndex() + 1);
}

