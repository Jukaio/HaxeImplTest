// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlescreenalignment.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSpriteEmitter.h")
@:uname("EParticleScreenAlignment")
@:uextern
@:uenum
enum EParticleScreenAlignment {
  PSA_FacingCameraPosition;
  PSA_Square;
  PSA_Rectangle;
  PSA_Velocity;
  PSA_AwayFromCenter;
  PSA_TypeSpecific;
  PSA_FacingCameraDistanceBlend;
  PSA_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleScreenAlignment_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSpriteEmitter.h")
@:uname("EParticleScreenAlignment")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleScreenAlignment> {\n\tstatic EParticleScreenAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleScreenAlignment ue);\n};\n}\n\nEParticleScreenAlignment uhx::EnumGlue< EParticleScreenAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleScreenAlignment) uhx::glues::EParticleScreenAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleScreenAlignment >::ueToHaxe(EParticleScreenAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleScreenAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleScreenAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleScreenAlignment.*") class EParticleScreenAlignment_EnumConv {
  public static var all:Array<EParticleScreenAlignment>;
  static function __init__(){
    uhx.EnumMap.set("EParticleScreenAlignment", all = std.Type.allEnums(unreal.EParticleScreenAlignment));
    uhx.EnumMap.setUeToHaxe("EParticleScreenAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleScreenAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleScreenAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleScreenAlignment) value) {\n\tcase PSA_FacingCameraPosition:\n\t\treturn 1;\n\tcase PSA_Square:\n\t\treturn 2;\n\tcase PSA_Rectangle:\n\t\treturn 3;\n\tcase PSA_Velocity:\n\t\treturn 4;\n\tcase PSA_AwayFromCenter:\n\t\treturn 5;\n\tcase PSA_TypeSpecific:\n\t\treturn 6;\n\tcase PSA_FacingCameraDistanceBlend:\n\t\treturn 7;\n\tcase PSA_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleScreenAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleScreenAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleScreenAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PSA_FacingCameraPosition;\n\tcase 2:\n\t\treturn (int) PSA_Square;\n\tcase 3:\n\t\treturn (int) PSA_Rectangle;\n\tcase 4:\n\t\treturn (int) PSA_Velocity;\n\tcase 5:\n\t\treturn (int) PSA_AwayFromCenter;\n\tcase 6:\n\t\treturn (int) PSA_TypeSpecific;\n\tcase 7:\n\t\treturn (int) PSA_FacingCameraDistanceBlend;\n\tcase 8:\n\t\treturn (int) PSA_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleScreenAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleScreenAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleScreenAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleScreenAlignment):Int return haxeToUe(v.getIndex() + 1);
}

