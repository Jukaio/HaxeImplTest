// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escenetextureid.hx
package unreal;
/**
  
  like EPassInputId but can expose more e.g. GBuffer
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/MaterialSceneTextureId.h")
@:uname("ESceneTextureId")
@:uextern
@:uenum
enum ESceneTextureId {
  /**
    
    Scene color, normal post process passes should use PostProcessInput0
    @DisplayName SceneColor
    
  **/
  
  @DisplayName("SceneColor")
  PPI_SceneColor;
  /**
    
    Scene depth, single channel, contains the linear depth of the opaque objects
    @DisplayName SceneDepth
    
  **/
  
  @DisplayName("SceneDepth")
  PPI_SceneDepth;
  /**
    
    Material diffuse, RGB color (computed from GBuffer)
    @DisplayName DiffuseColor
    
  **/
  
  @DisplayName("DiffuseColor")
  PPI_DiffuseColor;
  /**
    
    Material specular, RGB color (computed from GBuffer)
    @DisplayName SpecularColor
    
  **/
  
  @DisplayName("SpecularColor")
  PPI_SpecularColor;
  /**
    
    Material subsurface, RGB color (GBuffer, only for some ShadingModels)
    @DisplayName SubsurfaceColor
    
  **/
  
  @DisplayName("SubsurfaceColor")
  PPI_SubsurfaceColor;
  /**
    
    Material base, RGB color (GBuffer), can be modified on read by the ShadingModel, consider StoredBasedColor
    @DisplayName BaseColor (for lighting)
    
  **/
  
  @DisplayName("BaseColor (for lighting)")
  PPI_BaseColor;
  /**
    
    Material specular, single channel (GBuffer), can be modified on read by the ShadingModel, consider StoredSpecular
    @DisplayName Specular (for lighting)
    
  **/
  
  @DisplayName("Specular (for lighting)")
  PPI_Specular;
  /**
    
    Material metallic, single channel (GBuffer)
    @DisplayName Metallic
    
  **/
  
  @DisplayName("Metallic")
  PPI_Metallic;
  /**
    
    Normal, RGB in -1..1 range, not normalized (GBuffer)
    @DisplayName WorldNormal
    
  **/
  
  @DisplayName("WorldNormal")
  PPI_WorldNormal;
  /**
    
    Not yet supported
    @DisplayName SeparateTranslucency
    
  **/
  
  @DisplayName("SeparateTranslucency")
  PPI_SeparateTranslucency;
  /**
    
    Material opacity, single channel (GBuffer)
    @DisplayName Opacity
    
  **/
  
  @DisplayName("Opacity")
  PPI_Opacity;
  /**
    
    Material roughness, single channel (GBuffer)
    @DisplayName Roughness
    
  **/
  
  @DisplayName("Roughness")
  PPI_Roughness;
  /**
    
    Material ambient occlusion, single channel (GBuffer)
    @DisplayName MaterialAO
    
  **/
  
  @DisplayName("MaterialAO")
  PPI_MaterialAO;
  /**
    
    Scene depth, single channel, contains the linear depth of the opaque objects rendered with CustomDepth (mesh property)
    @DisplayName CustomDepth
    
  **/
  
  @DisplayName("CustomDepth")
  PPI_CustomDepth;
  /**
    
    Input #0 of this postprocess pass, usually the only one hooked up
    @DisplayName PostProcessInput0
    
  **/
  
  @DisplayName("PostProcessInput0")
  PPI_PostProcessInput0;
  /**
    
    Input #1 of this postprocess pass, usually not used
    @DisplayName PostProcessInput1
    
  **/
  
  @DisplayName("PostProcessInput1")
  PPI_PostProcessInput1;
  /**
    
    Input #2 of this postprocess pass, usually not used
    @DisplayName PostProcessInput2
    
  **/
  
  @DisplayName("PostProcessInput2")
  PPI_PostProcessInput2;
  /**
    
    Input #3 of this postprocess pass, usually not used
    @DisplayName PostProcessInput3
    
  **/
  
  @DisplayName("PostProcessInput3")
  PPI_PostProcessInput3;
  /**
    
    Input #4 of this postprocess pass, usually not used
    @DisplayName PostProcessInput4
    
  **/
  
  @DisplayName("PostProcessInput4")
  PPI_PostProcessInput4;
  /**
    
    Input #5 of this postprocess pass, usually not used
    @DisplayName PostProcessInput5
    
  **/
  
  @DisplayName("PostProcessInput5")
  PPI_PostProcessInput5;
  /**
    
    Input #6 of this postprocess pass, usually not used
    @DisplayName PostProcessInput6
    
  **/
  
  @DisplayName("PostProcessInput6")
  PPI_PostProcessInput6;
  /**
    
    Decal Mask, single bit (was moved to stencil for better performance, not accessible at the moment)
    @DisplayName Decal Mask
    
  **/
  
  @DisplayName("Decal Mask")
  PPI_DecalMask;
  /**
    
    Shading model
    @DisplayName Shading Model Color
    
  **/
  
  @DisplayName("Shading Model Color")
  PPI_ShadingModelColor;
  /**
    
    Shading model ID
    @DisplayName Shading Model ID
    
  **/
  
  @DisplayName("Shading Model ID")
  PPI_ShadingModelID;
  /**
    
    Ambient Occlusion, single channel
    @DisplayName Ambient Occlusion
    
  **/
  
  @DisplayName("Ambient Occlusion")
  PPI_AmbientOcclusion;
  /**
    
    Scene stencil, contains CustomStencil mesh property of the opaque objects rendered with CustomDepth
    @DisplayName CustomStencil
    
  **/
  
  @DisplayName("CustomStencil")
  PPI_CustomStencil;
  /**
    
    Material base, RGB color (GBuffer)
    @DisplayName BaseColor (as stored in GBuffer)
    
  **/
  
  @DisplayName("BaseColor (as stored in GBuffer)")
  PPI_StoredBaseColor;
  /**
    
    Material specular, single channel (GBuffer)
    @DisplayName Specular (as stored in GBuffer)
    
  **/
  
  @DisplayName("Specular (as stored in GBuffer)")
  PPI_StoredSpecular;
  /**
    
    Scene Velocity
    @DisplayName Velocity
    
  **/
  
  @DisplayName("Velocity")
  PPI_Velocity;
  /**
    
    Tangent, RGB in -1..1 range, not normalized (GBuffer)
    @DisplayName WorldTangent
    
  **/
  
  @DisplayName("WorldTangent")
  PPI_WorldTangent;
  /**
    
    Material anisotropy, single channel (GBuffer)
    @DisplayName Anisotropy
    
  **/
  
  @DisplayName("Anisotropy")
  PPI_Anisotropy;
  
}

@:ueGluePath("uhx.glues.ESceneTextureId_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/MaterialSceneTextureId.h")
@:uname("ESceneTextureId")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneTextureId> {\n\tstatic ESceneTextureId haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneTextureId ue);\n};\n}\n\nESceneTextureId uhx::EnumGlue< ESceneTextureId >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneTextureId) uhx::glues::ESceneTextureId_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneTextureId >::ueToHaxe(ESceneTextureId ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneTextureId\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneTextureId_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESceneTextureId.*") class ESceneTextureId_EnumConv {
  public static var all:Array<ESceneTextureId>;
  static function __init__(){
    uhx.EnumMap.set("ESceneTextureId", all = std.Type.allEnums(unreal.ESceneTextureId));
    uhx.EnumMap.setUeToHaxe("ESceneTextureId", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESceneTextureId", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneTextureId_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneTextureId) value) {\n\tcase PPI_SceneColor:\n\t\treturn 1;\n\tcase PPI_SceneDepth:\n\t\treturn 2;\n\tcase PPI_DiffuseColor:\n\t\treturn 3;\n\tcase PPI_SpecularColor:\n\t\treturn 4;\n\tcase PPI_SubsurfaceColor:\n\t\treturn 5;\n\tcase PPI_BaseColor:\n\t\treturn 6;\n\tcase PPI_Specular:\n\t\treturn 7;\n\tcase PPI_Metallic:\n\t\treturn 8;\n\tcase PPI_WorldNormal:\n\t\treturn 9;\n\tcase PPI_SeparateTranslucency:\n\t\treturn 10;\n\tcase PPI_Opacity:\n\t\treturn 11;\n\tcase PPI_Roughness:\n\t\treturn 12;\n\tcase PPI_MaterialAO:\n\t\treturn 13;\n\tcase PPI_CustomDepth:\n\t\treturn 14;\n\tcase PPI_PostProcessInput0:\n\t\treturn 15;\n\tcase PPI_PostProcessInput1:\n\t\treturn 16;\n\tcase PPI_PostProcessInput2:\n\t\treturn 17;\n\tcase PPI_PostProcessInput3:\n\t\treturn 18;\n\tcase PPI_PostProcessInput4:\n\t\treturn 19;\n\tcase PPI_PostProcessInput5:\n\t\treturn 20;\n\tcase PPI_PostProcessInput6:\n\t\treturn 21;\n\tcase PPI_DecalMask:\n\t\treturn 22;\n\tcase PPI_ShadingModelColor:\n\t\treturn 23;\n\tcase PPI_ShadingModelID:\n\t\treturn 24;\n\tcase PPI_AmbientOcclusion:\n\t\treturn 25;\n\tcase PPI_CustomStencil:\n\t\treturn 26;\n\tcase PPI_StoredBaseColor:\n\t\treturn 27;\n\tcase PPI_StoredSpecular:\n\t\treturn 28;\n\tcase PPI_Velocity:\n\t\treturn 29;\n\tcase PPI_WorldTangent:\n\t\treturn 30;\n\tcase PPI_Anisotropy:\n\t\treturn 31;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneTextureId.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneTextureId_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneTextureId_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PPI_SceneColor;\n\tcase 2:\n\t\treturn (int) PPI_SceneDepth;\n\tcase 3:\n\t\treturn (int) PPI_DiffuseColor;\n\tcase 4:\n\t\treturn (int) PPI_SpecularColor;\n\tcase 5:\n\t\treturn (int) PPI_SubsurfaceColor;\n\tcase 6:\n\t\treturn (int) PPI_BaseColor;\n\tcase 7:\n\t\treturn (int) PPI_Specular;\n\tcase 8:\n\t\treturn (int) PPI_Metallic;\n\tcase 9:\n\t\treturn (int) PPI_WorldNormal;\n\tcase 10:\n\t\treturn (int) PPI_SeparateTranslucency;\n\tcase 11:\n\t\treturn (int) PPI_Opacity;\n\tcase 12:\n\t\treturn (int) PPI_Roughness;\n\tcase 13:\n\t\treturn (int) PPI_MaterialAO;\n\tcase 14:\n\t\treturn (int) PPI_CustomDepth;\n\tcase 15:\n\t\treturn (int) PPI_PostProcessInput0;\n\tcase 16:\n\t\treturn (int) PPI_PostProcessInput1;\n\tcase 17:\n\t\treturn (int) PPI_PostProcessInput2;\n\tcase 18:\n\t\treturn (int) PPI_PostProcessInput3;\n\tcase 19:\n\t\treturn (int) PPI_PostProcessInput4;\n\tcase 20:\n\t\treturn (int) PPI_PostProcessInput5;\n\tcase 21:\n\t\treturn (int) PPI_PostProcessInput6;\n\tcase 22:\n\t\treturn (int) PPI_DecalMask;\n\tcase 23:\n\t\treturn (int) PPI_ShadingModelColor;\n\tcase 24:\n\t\treturn (int) PPI_ShadingModelID;\n\tcase 25:\n\t\treturn (int) PPI_AmbientOcclusion;\n\tcase 26:\n\t\treturn (int) PPI_CustomStencil;\n\tcase 27:\n\t\treturn (int) PPI_StoredBaseColor;\n\tcase 28:\n\t\treturn (int) PPI_StoredSpecular;\n\tcase 29:\n\t\treturn (int) PPI_Velocity;\n\tcase 30:\n\t\treturn (int) PPI_WorldTangent;\n\tcase 31:\n\t\treturn (int) PPI_Anisotropy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneTextureId.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneTextureId_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESceneTextureId return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESceneTextureId):Int return haxeToUe(v.getIndex() + 1);
}

