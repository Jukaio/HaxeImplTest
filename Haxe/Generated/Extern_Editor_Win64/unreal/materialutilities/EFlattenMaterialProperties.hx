// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialutilities/eflattenmaterialproperties.hx
package unreal.materialutilities;
/**
  
  TODO replace this with rendering property enum when extending the system
  
**/

@:flatEnum
@:umodule("MaterialUtilities")
@:glueCppIncludes("Public/MaterialUtilities.h")
@:uname("EFlattenMaterialProperties")
@:class
@:uextern
@:uenum
enum EFlattenMaterialProperties {
  Diffuse;
  Metallic;
  Specular;
  Roughness;
  Anisotropy;
  Normal;
  Tangent;
  Opacity;
  Emissive;
  SubSurface;
  OpacityMask;
  AmbientOcclusion;
  NumFlattenMaterialProperties;
  
}

@:ueGluePath("uhx.glues.EFlattenMaterialProperties_Glue")
@:flatEnum
@:umodule("MaterialUtilities")
@:glueCppIncludes("Public/MaterialUtilities.h")
@:uname("EFlattenMaterialProperties")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFlattenMaterialProperties> {\n\tstatic EFlattenMaterialProperties haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFlattenMaterialProperties ue);\n};\n}\n\nEFlattenMaterialProperties uhx::EnumGlue< EFlattenMaterialProperties >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFlattenMaterialProperties) uhx::glues::EFlattenMaterialProperties_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFlattenMaterialProperties >::ueToHaxe(EFlattenMaterialProperties ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFlattenMaterialProperties\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFlattenMaterialProperties_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.materialutilities.EFlattenMaterialProperties.*") class EFlattenMaterialProperties_EnumConv {
  public static var all:Array<EFlattenMaterialProperties>;
  static function __init__(){
    uhx.EnumMap.set("EFlattenMaterialProperties", all = std.Type.allEnums(unreal.materialutilities.EFlattenMaterialProperties));
    uhx.EnumMap.setUeToHaxe("EFlattenMaterialProperties", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.materialutilities.EFlattenMaterialProperties", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFlattenMaterialProperties_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFlattenMaterialProperties) value) {\n\tcase EFlattenMaterialProperties::Diffuse:\n\t\treturn 1;\n\tcase EFlattenMaterialProperties::Metallic:\n\t\treturn 2;\n\tcase EFlattenMaterialProperties::Specular:\n\t\treturn 3;\n\tcase EFlattenMaterialProperties::Roughness:\n\t\treturn 4;\n\tcase EFlattenMaterialProperties::Anisotropy:\n\t\treturn 5;\n\tcase EFlattenMaterialProperties::Normal:\n\t\treturn 6;\n\tcase EFlattenMaterialProperties::Tangent:\n\t\treturn 7;\n\tcase EFlattenMaterialProperties::Opacity:\n\t\treturn 8;\n\tcase EFlattenMaterialProperties::Emissive:\n\t\treturn 9;\n\tcase EFlattenMaterialProperties::SubSurface:\n\t\treturn 10;\n\tcase EFlattenMaterialProperties::OpacityMask:\n\t\treturn 11;\n\tcase EFlattenMaterialProperties::AmbientOcclusion:\n\t\treturn 12;\n\tcase EFlattenMaterialProperties::NumFlattenMaterialProperties:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialutilities.EFlattenMaterialProperties.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFlattenMaterialProperties_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFlattenMaterialProperties_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFlattenMaterialProperties::Diffuse;\n\tcase 2:\n\t\treturn (int) EFlattenMaterialProperties::Metallic;\n\tcase 3:\n\t\treturn (int) EFlattenMaterialProperties::Specular;\n\tcase 4:\n\t\treturn (int) EFlattenMaterialProperties::Roughness;\n\tcase 5:\n\t\treturn (int) EFlattenMaterialProperties::Anisotropy;\n\tcase 6:\n\t\treturn (int) EFlattenMaterialProperties::Normal;\n\tcase 7:\n\t\treturn (int) EFlattenMaterialProperties::Tangent;\n\tcase 8:\n\t\treturn (int) EFlattenMaterialProperties::Opacity;\n\tcase 9:\n\t\treturn (int) EFlattenMaterialProperties::Emissive;\n\tcase 10:\n\t\treturn (int) EFlattenMaterialProperties::SubSurface;\n\tcase 11:\n\t\treturn (int) EFlattenMaterialProperties::OpacityMask;\n\tcase 12:\n\t\treturn (int) EFlattenMaterialProperties::AmbientOcclusion;\n\tcase 13:\n\t\treturn (int) EFlattenMaterialProperties::NumFlattenMaterialProperties;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.materialutilities.EFlattenMaterialProperties.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFlattenMaterialProperties_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.materialutilities.EFlattenMaterialProperties return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.materialutilities.EFlattenMaterialProperties):Int return haxeToUe(v.getIndex() + 1);
}

