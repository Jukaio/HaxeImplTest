// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etranslucencylightingmode.hx
package unreal;
/**
  
  Describes how to handle lighting of translucent objets
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETranslucencyLightingMode")
@:uextern
@:uenum
enum ETranslucencyLightingMode {
  /**
    
    Lighting will be calculated for a volume, without directionality.  Use this on particle effects like smoke and dust.
    This is the cheapest per-pixel lighting method, however the material normal is not taken into account.
    @DisplayName Volumetric NonDirectional
    
  **/
  
  @DisplayName("Volumetric NonDirectional")
  TLM_VolumetricNonDirectional;
  /**
    
    Lighting will be calculated for a volume, with directionality so that the normal of the material is taken into account.
    Note that the default particle tangent space is facing the camera, so enable bGenerateSphericalParticleNormals to get a more useful tangent space.
    @DisplayName Volumetric Directional
    
  **/
  
  @DisplayName("Volumetric Directional")
  TLM_VolumetricDirectional;
  /**
    
    Same as Volumetric Non Directional, but lighting is only evaluated at vertices so the pixel shader cost is significantly less.
    Note that lighting still comes from a volume texture, so it is limited in range.  Directional lights become unshadowed in the distance.
    @DisplayName Volumetric PerVertex NonDirectional
    
  **/
  
  @DisplayName("Volumetric PerVertex NonDirectional")
  TLM_VolumetricPerVertexNonDirectional;
  /**
    
    Same as Volumetric Directional, but lighting is only evaluated at vertices so the pixel shader cost is significantly less.
    Note that lighting still comes from a volume texture, so it is limited in range.  Directional lights become unshadowed in the distance.
    @DisplayName Volumetric PerVertex Directional
    
  **/
  
  @DisplayName("Volumetric PerVertex Directional")
  TLM_VolumetricPerVertexDirectional;
  /**
    
    Lighting will be calculated for a surface. The light is accumulated in a volume so the result is blurry,
    limited distance but the per pixel cost is very low. Use this on translucent surfaces like glass and water.
    Only diffuse lighting is supported.
    @DisplayName Surface TranslucencyVolume
    
  **/
  
  @DisplayName("Surface TranslucencyVolume")
  TLM_Surface;
  /**
    
    Lighting will be calculated for a surface. Use this on translucent surfaces like glass and water.
    This is implemented with forward shading so specular highlights from local lights are supported, however many deferred-only features are not.
    This is the most expensive translucency lighting method as each light's contribution is computed per-pixel.
    @DisplayName Surface ForwardShading
    
  **/
  
  @DisplayName("Surface ForwardShading")
  TLM_SurfacePerPixelLighting;
  TLM_MAX;
  
}

@:ueGluePath("uhx.glues.ETranslucencyLightingMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETranslucencyLightingMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETranslucencyLightingMode> {\n\tstatic ETranslucencyLightingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETranslucencyLightingMode ue);\n};\n}\n\nETranslucencyLightingMode uhx::EnumGlue< ETranslucencyLightingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETranslucencyLightingMode) uhx::glues::ETranslucencyLightingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETranslucencyLightingMode >::ueToHaxe(ETranslucencyLightingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETranslucencyLightingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETranslucencyLightingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETranslucencyLightingMode.*") class ETranslucencyLightingMode_EnumConv {
  public static var all:Array<ETranslucencyLightingMode>;
  static function __init__(){
    uhx.EnumMap.set("ETranslucencyLightingMode", all = std.Type.allEnums(unreal.ETranslucencyLightingMode));
    uhx.EnumMap.setUeToHaxe("ETranslucencyLightingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETranslucencyLightingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucencyLightingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETranslucencyLightingMode) value) {\n\tcase TLM_VolumetricNonDirectional:\n\t\treturn 1;\n\tcase TLM_VolumetricDirectional:\n\t\treturn 2;\n\tcase TLM_VolumetricPerVertexNonDirectional:\n\t\treturn 3;\n\tcase TLM_VolumetricPerVertexDirectional:\n\t\treturn 4;\n\tcase TLM_Surface:\n\t\treturn 5;\n\tcase TLM_SurfacePerPixelLighting:\n\t\treturn 6;\n\tcase TLM_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucencyLightingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETranslucencyLightingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETranslucencyLightingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TLM_VolumetricNonDirectional;\n\tcase 2:\n\t\treturn (int) TLM_VolumetricDirectional;\n\tcase 3:\n\t\treturn (int) TLM_VolumetricPerVertexNonDirectional;\n\tcase 4:\n\t\treturn (int) TLM_VolumetricPerVertexDirectional;\n\tcase 5:\n\t\treturn (int) TLM_Surface;\n\tcase 6:\n\t\treturn (int) TLM_SurfacePerPixelLighting;\n\tcase 7:\n\t\treturn (int) TLM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETranslucencyLightingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETranslucencyLightingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETranslucencyLightingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETranslucencyLightingMode):Int return haxeToUe(v.getIndex() + 1);
}

