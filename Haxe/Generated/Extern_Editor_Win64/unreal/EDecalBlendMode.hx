// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edecalblendmode.hx
package unreal;
/**
  
  Defines how the GBuffer channels are getting manipulated by a decal material pass. Actual index is used to control shader parameters so don't change order.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/Material.h")
@:uname("EDecalBlendMode")
@:uextern
@:uenum
enum EDecalBlendMode {
  /**
    
    Blend full material, updating the GBuffer, does not work for baked lighting.
    @DisplayName Translucent
    
  **/
  
  @DisplayName("Translucent")
  DBM_Translucent;
  /**
    
    Modulate BaseColor, blend rest, updating the GBuffer, does not work for baked lighting. Does not work in DBuffer mode (approximated as Translucent).
    @DisplayName Stain
    
  **/
  
  @DisplayName("Stain")
  DBM_Stain;
  /**
    
    Only blend normal, updating the GBuffer, does not work for baked lighting.
    @DisplayName Normal
    
  **/
  
  @DisplayName("Normal")
  DBM_Normal;
  /**
    
    Additive emissive only.
    @DisplayName Emissive
    
  **/
  
  @DisplayName("Emissive")
  DBM_Emissive;
  /**
    
    Put into DBuffer to work for baked lighting as well (becomes DBM_TranslucentNormal if normal is not hooked up).
    @DisplayName DBuffer Translucent Color,Normal,Roughness
    
  **/
  
  @DisplayName("DBuffer Translucent Color,Normal,Roughness")
  DBM_DBuffer_ColorNormalRoughness;
  /**
    
    Put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Color
    
  **/
  
  @DisplayName("DBuffer Translucent Color")
  DBM_DBuffer_Color;
  /**
    
    Put into DBuffer to work for baked lighting as well (becomes DBM_DBuffer_Color if normal is not hooked up).
    @DisplayName DBuffer Translucent Color,Normal
    
  **/
  
  @DisplayName("DBuffer Translucent Color,Normal")
  DBM_DBuffer_ColorNormal;
  /**
    
    Put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Color,Roughness
    
  **/
  
  @DisplayName("DBuffer Translucent Color,Roughness")
  DBM_DBuffer_ColorRoughness;
  /**
    
    Put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Normal
    
  **/
  
  @DisplayName("DBuffer Translucent Normal")
  DBM_DBuffer_Normal;
  /**
    
    Put into DBuffer to work for baked lighting as well (becomes DBM_DBuffer_Roughness if normal is not hooked up).
    @DisplayName DBuffer Translucent Normal,Roughness
    
  **/
  
  @DisplayName("DBuffer Translucent Normal,Roughness")
  DBM_DBuffer_NormalRoughness;
  /**
    
    Put into DBuffer to work for baked lighting as well.
    @DisplayName DBuffer Translucent Roughness
    
  **/
  
  @DisplayName("DBuffer Translucent Roughness")
  DBM_DBuffer_Roughness;
  /**
    
    Internal DBffer decal blend modes used for auto-converted decals
    @DisplayName DBuffer Emissive
    
  **/
  
  @DisplayName("DBuffer Emissive")
  DBM_DBuffer_Emissive;
  /**
    
    DBuffer AlphaComposite (Premultiplied Alpha)
    
  **/
  
  @DisplayName("DBuffer AlphaComposite (Premultiplied Alpha)")
  DBM_DBuffer_AlphaComposite;
  /**
    
    DBuffer Emissive AlphaComposite (Premultiplied Alpha)
    
  **/
  
  @DisplayName("DBuffer Emissive AlphaComposite (Premultiplied Alpha)")
  DBM_DBuffer_EmissiveAlphaComposite;
  /**
    
    Output signed distance in Opacity depending on LightVector. Note: Can be costly, no shadow casting but receiving, no per pixel normal yet, no quality settings yet
    @DisplayName Volumetric Distance Function (experimental)
    
  **/
  
  @DisplayName("Volumetric Distance Function (experimental)")
  DBM_Volumetric_DistanceFunction;
  /**
    
    Blend with existing scene color. Decal color is already pre-multiplied by alpha.
    @DisplayName AlphaComposite (Premultiplied Alpha)
    
  **/
  
  @DisplayName("AlphaComposite (Premultiplied Alpha)")
  DBM_AlphaComposite;
  /**
    
    Ambient occlusion.
    @DisplayName Ambient Occlusion
    
  **/
  
  @DisplayName("Ambient Occlusion")
  DBM_AmbientOcclusion;
  DBM_MAX;
  
}

@:ueGluePath("uhx.glues.EDecalBlendMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/Material.h")
@:uname("EDecalBlendMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDecalBlendMode> {\n\tstatic EDecalBlendMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDecalBlendMode ue);\n};\n}\n\nEDecalBlendMode uhx::EnumGlue< EDecalBlendMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDecalBlendMode) uhx::glues::EDecalBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDecalBlendMode >::ueToHaxe(EDecalBlendMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDecalBlendMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDecalBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDecalBlendMode.*") class EDecalBlendMode_EnumConv {
  public static var all:Array<EDecalBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("EDecalBlendMode", all = std.Type.allEnums(unreal.EDecalBlendMode));
    uhx.EnumMap.setUeToHaxe("EDecalBlendMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDecalBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDecalBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDecalBlendMode) value) {\n\tcase DBM_Translucent:\n\t\treturn 1;\n\tcase DBM_Stain:\n\t\treturn 2;\n\tcase DBM_Normal:\n\t\treturn 3;\n\tcase DBM_Emissive:\n\t\treturn 4;\n\tcase DBM_DBuffer_ColorNormalRoughness:\n\t\treturn 5;\n\tcase DBM_DBuffer_Color:\n\t\treturn 6;\n\tcase DBM_DBuffer_ColorNormal:\n\t\treturn 7;\n\tcase DBM_DBuffer_ColorRoughness:\n\t\treturn 8;\n\tcase DBM_DBuffer_Normal:\n\t\treturn 9;\n\tcase DBM_DBuffer_NormalRoughness:\n\t\treturn 10;\n\tcase DBM_DBuffer_Roughness:\n\t\treturn 11;\n\tcase DBM_DBuffer_Emissive:\n\t\treturn 12;\n\tcase DBM_DBuffer_AlphaComposite:\n\t\treturn 13;\n\tcase DBM_DBuffer_EmissiveAlphaComposite:\n\t\treturn 14;\n\tcase DBM_Volumetric_DistanceFunction:\n\t\treturn 15;\n\tcase DBM_AlphaComposite:\n\t\treturn 16;\n\tcase DBM_AmbientOcclusion:\n\t\treturn 17;\n\tcase DBM_MAX:\n\t\treturn 18;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDecalBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDecalBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDecalBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DBM_Translucent;\n\tcase 2:\n\t\treturn (int) DBM_Stain;\n\tcase 3:\n\t\treturn (int) DBM_Normal;\n\tcase 4:\n\t\treturn (int) DBM_Emissive;\n\tcase 5:\n\t\treturn (int) DBM_DBuffer_ColorNormalRoughness;\n\tcase 6:\n\t\treturn (int) DBM_DBuffer_Color;\n\tcase 7:\n\t\treturn (int) DBM_DBuffer_ColorNormal;\n\tcase 8:\n\t\treturn (int) DBM_DBuffer_ColorRoughness;\n\tcase 9:\n\t\treturn (int) DBM_DBuffer_Normal;\n\tcase 10:\n\t\treturn (int) DBM_DBuffer_NormalRoughness;\n\tcase 11:\n\t\treturn (int) DBM_DBuffer_Roughness;\n\tcase 12:\n\t\treturn (int) DBM_DBuffer_Emissive;\n\tcase 13:\n\t\treturn (int) DBM_DBuffer_AlphaComposite;\n\tcase 14:\n\t\treturn (int) DBM_DBuffer_EmissiveAlphaComposite;\n\tcase 15:\n\t\treturn (int) DBM_Volumetric_DistanceFunction;\n\tcase 16:\n\t\treturn (int) DBM_AlphaComposite;\n\tcase 17:\n\t\treturn (int) DBM_AmbientOcclusion;\n\tcase 18:\n\t\treturn (int) DBM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDecalBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDecalBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDecalBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDecalBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

