// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialproperty.hx
package unreal;
/**
  
  EMaterialProperty
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SceneTypes.h")
@:uname("EMaterialProperty")
@:uextern
@:uenum
enum EMaterialProperty {
  /**
    
    Emissive
    
  **/
  
  @DisplayName("Emissive")
  MP_EmissiveColor;
  /**
    
    Opacity
    
  **/
  
  @DisplayName("Opacity")
  MP_Opacity;
  /**
    
    Opacity Mask
    
  **/
  
  @DisplayName("Opacity Mask")
  MP_OpacityMask;
  MP_DiffuseColor;
  /**
    
    used in Lightmass, not exposed to user, computed from: BaseColor, Metallic
    
  **/
  
  MP_SpecularColor;
  /**
    
    used in Lightmass, not exposed to user, derived from: SpecularColor, Metallic, Specular
    @DisplayName Diffuse
    
  **/
  
  @DisplayName("Diffuse")
  MP_BaseColor;
  /**
    
    Metallic
    
  **/
  
  @DisplayName("Metallic")
  MP_Metallic;
  /**
    
    Specular
    
  **/
  
  @DisplayName("Specular")
  MP_Specular;
  /**
    
    Roughness
    
  **/
  
  @DisplayName("Roughness ")
  MP_Roughness;
  /**
    
    Anisotropy
    
  **/
  
  @DisplayName("Anisotropy")
  MP_Anisotropy;
  /**
    
    Normal
    
  **/
  
  @DisplayName("Normal")
  MP_Normal;
  /**
    
    Tangent
    
  **/
  
  @DisplayName("Tangent")
  MP_Tangent;
  MP_WorldPositionOffset;
  MP_WorldDisplacement;
  MP_TessellationMultiplier;
  /**
    
    Subsurface
    
  **/
  
  @DisplayName("Subsurface")
  MP_SubsurfaceColor;
  MP_CustomData0;
  MP_CustomData1;
  /**
    
    Ambient Occlusion
    
  **/
  
  @DisplayName("Ambient Occlusion")
  MP_AmbientOcclusion;
  /**
    
    Refraction
    
  **/
  
  @DisplayName("Refraction")
  MP_Refraction;
  MP_CustomizedUVs0;
  MP_CustomizedUVs1;
  MP_CustomizedUVs2;
  MP_CustomizedUVs3;
  MP_CustomizedUVs4;
  MP_CustomizedUVs5;
  MP_CustomizedUVs6;
  MP_CustomizedUVs7;
  MP_PixelDepthOffset;
  MP_ShadingModel;
  /**
    
    ^^^ New material properties go above here ^^^^
    
  **/
  
  MP_MaterialAttributes;
  MP_CustomOutput;
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  MP_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialProperty_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SceneTypes.h")
@:uname("EMaterialProperty")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialProperty> {\n\tstatic EMaterialProperty haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialProperty ue);\n};\n}\n\nEMaterialProperty uhx::EnumGlue< EMaterialProperty >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialProperty) uhx::glues::EMaterialProperty_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialProperty >::ueToHaxe(EMaterialProperty ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialProperty\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialProperty_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialProperty.*") class EMaterialProperty_EnumConv {
  public static var all:Array<EMaterialProperty>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialProperty", all = std.Type.allEnums(unreal.EMaterialProperty));
    uhx.EnumMap.setUeToHaxe("EMaterialProperty", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialProperty", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialProperty_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialProperty) value) {\n\tcase MP_EmissiveColor:\n\t\treturn 1;\n\tcase MP_Opacity:\n\t\treturn 2;\n\tcase MP_OpacityMask:\n\t\treturn 3;\n\tcase MP_DiffuseColor:\n\t\treturn 4;\n\tcase MP_SpecularColor:\n\t\treturn 5;\n\tcase MP_BaseColor:\n\t\treturn 6;\n\tcase MP_Metallic:\n\t\treturn 7;\n\tcase MP_Specular:\n\t\treturn 8;\n\tcase MP_Roughness:\n\t\treturn 9;\n\tcase MP_Anisotropy:\n\t\treturn 10;\n\tcase MP_Normal:\n\t\treturn 11;\n\tcase MP_Tangent:\n\t\treturn 12;\n\tcase MP_WorldPositionOffset:\n\t\treturn 13;\n\tcase MP_WorldDisplacement:\n\t\treturn 14;\n\tcase MP_TessellationMultiplier:\n\t\treturn 15;\n\tcase MP_SubsurfaceColor:\n\t\treturn 16;\n\tcase MP_CustomData0:\n\t\treturn 17;\n\tcase MP_CustomData1:\n\t\treturn 18;\n\tcase MP_AmbientOcclusion:\n\t\treturn 19;\n\tcase MP_Refraction:\n\t\treturn 20;\n\tcase MP_CustomizedUVs0:\n\t\treturn 21;\n\tcase MP_CustomizedUVs1:\n\t\treturn 22;\n\tcase MP_CustomizedUVs2:\n\t\treturn 23;\n\tcase MP_CustomizedUVs3:\n\t\treturn 24;\n\tcase MP_CustomizedUVs4:\n\t\treturn 25;\n\tcase MP_CustomizedUVs5:\n\t\treturn 26;\n\tcase MP_CustomizedUVs6:\n\t\treturn 27;\n\tcase MP_CustomizedUVs7:\n\t\treturn 28;\n\tcase MP_PixelDepthOffset:\n\t\treturn 29;\n\tcase MP_ShadingModel:\n\t\treturn 30;\n\tcase MP_MaterialAttributes:\n\t\treturn 31;\n\tcase MP_CustomOutput:\n\t\treturn 32;\n\tcase MP_MAX:\n\t\treturn 33;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialProperty.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialProperty_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialProperty_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MP_EmissiveColor;\n\tcase 2:\n\t\treturn (int) MP_Opacity;\n\tcase 3:\n\t\treturn (int) MP_OpacityMask;\n\tcase 4:\n\t\treturn (int) MP_DiffuseColor;\n\tcase 5:\n\t\treturn (int) MP_SpecularColor;\n\tcase 6:\n\t\treturn (int) MP_BaseColor;\n\tcase 7:\n\t\treturn (int) MP_Metallic;\n\tcase 8:\n\t\treturn (int) MP_Specular;\n\tcase 9:\n\t\treturn (int) MP_Roughness;\n\tcase 10:\n\t\treturn (int) MP_Anisotropy;\n\tcase 11:\n\t\treturn (int) MP_Normal;\n\tcase 12:\n\t\treturn (int) MP_Tangent;\n\tcase 13:\n\t\treturn (int) MP_WorldPositionOffset;\n\tcase 14:\n\t\treturn (int) MP_WorldDisplacement;\n\tcase 15:\n\t\treturn (int) MP_TessellationMultiplier;\n\tcase 16:\n\t\treturn (int) MP_SubsurfaceColor;\n\tcase 17:\n\t\treturn (int) MP_CustomData0;\n\tcase 18:\n\t\treturn (int) MP_CustomData1;\n\tcase 19:\n\t\treturn (int) MP_AmbientOcclusion;\n\tcase 20:\n\t\treturn (int) MP_Refraction;\n\tcase 21:\n\t\treturn (int) MP_CustomizedUVs0;\n\tcase 22:\n\t\treturn (int) MP_CustomizedUVs1;\n\tcase 23:\n\t\treturn (int) MP_CustomizedUVs2;\n\tcase 24:\n\t\treturn (int) MP_CustomizedUVs3;\n\tcase 25:\n\t\treturn (int) MP_CustomizedUVs4;\n\tcase 26:\n\t\treturn (int) MP_CustomizedUVs5;\n\tcase 27:\n\t\treturn (int) MP_CustomizedUVs6;\n\tcase 28:\n\t\treturn (int) MP_CustomizedUVs7;\n\tcase 29:\n\t\treturn (int) MP_PixelDepthOffset;\n\tcase 30:\n\t\treturn (int) MP_ShadingModel;\n\tcase 31:\n\t\treturn (int) MP_MaterialAttributes;\n\tcase 32:\n\t\treturn (int) MP_CustomOutput;\n\tcase 33:\n\t\treturn (int) MP_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialProperty.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialProperty_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialProperty return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialProperty):Int return haxeToUe(v.getIndex() + 1);
}

