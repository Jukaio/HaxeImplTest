// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evolumelightingmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:uname("EVolumeLightingMethod")
@:uextern
@:uenum
enum EVolumeLightingMethod {
  /**
    
    Lighting samples are computed in an adaptive grid which covers the entire Lightmass Importance Volume.  Higher density grids are used near geometry.
    The Volumetric Lightmap is interpolated efficiently on the GPU per-pixel, allowing accurate indirect lighting for dynamic objects and volumetric fog.
    Positions outside of the Importance Volume reuse the border texels of the Volumetric Lightmap (clamp addressing).
    On mobile, interpolation is done on the CPU at the center of each object's bounds.
    @DisplayName Volumetric Lightmap
    
  **/
  
  @DisplayName("Volumetric Lightmap")
  VLM_VolumetricLightmap;
  /**
    
    Volume lighting samples are placed on top of static surfaces at medium density, and everywhere else in the Lightmass Importance Volume at low density.  Positions outside of the Importance Volume will have no indirect lighting.
    This method requires CPU interpolation so the Indirect Lighting Cache is used to interpolate results for each dynamic object, adding Rendering Thread overhead.
    Volumetric Fog cannot be affected by precomputed lighting with this method.
    @DisplayName Sparse Volume Lighting Samples
    
  **/
  
  @DisplayName("Sparse Volume Lighting Samples")
  VLM_SparseVolumeLightingSamples;
  
}

@:ueGluePath("uhx.glues.EVolumeLightingMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:uname("EVolumeLightingMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVolumeLightingMethod> {\n\tstatic EVolumeLightingMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVolumeLightingMethod ue);\n};\n}\n\nEVolumeLightingMethod uhx::EnumGlue< EVolumeLightingMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVolumeLightingMethod) uhx::glues::EVolumeLightingMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVolumeLightingMethod >::ueToHaxe(EVolumeLightingMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVolumeLightingMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVolumeLightingMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVolumeLightingMethod.*") class EVolumeLightingMethod_EnumConv {
  public static var all:Array<EVolumeLightingMethod>;
  static function __init__(){
    uhx.EnumMap.set("EVolumeLightingMethod", all = std.Type.allEnums(unreal.EVolumeLightingMethod));
    uhx.EnumMap.setUeToHaxe("EVolumeLightingMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVolumeLightingMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVolumeLightingMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVolumeLightingMethod) value) {\n\tcase VLM_VolumetricLightmap:\n\t\treturn 1;\n\tcase VLM_SparseVolumeLightingSamples:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVolumeLightingMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVolumeLightingMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVolumeLightingMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VLM_VolumetricLightmap;\n\tcase 2:\n\t\treturn (int) VLM_SparseVolumeLightingSamples;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVolumeLightingMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVolumeLightingMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVolumeLightingMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVolumeLightingMethod):Int return haxeToUe(v.getIndex() + 1);
}

