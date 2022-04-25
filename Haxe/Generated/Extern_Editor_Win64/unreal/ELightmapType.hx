// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elightmaptype.hx
package unreal;
/**
  
  Type of lightmap that is used for primitive components
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightmapType")
@:class
@:uextern
@:uenum
enum ELightmapType {
  /**
    
    Use the default based on Mobility: Surface Lightmap for Static components, Volumetric Lightmap for Movable components.
    
  **/
  
  Default;
  /**
    
    Force Surface Lightmap, even if the component moves, which should otherwise change the lighting.  This is only supported on components which support surface lightmaps, like static meshes.
    
  **/
  
  ForceSurface;
  /**
    
    Force Volumetric Lightmaps, even if the component is static and could have supported surface lightmaps.
    Volumetric Lightmaps have better directionality and no Lightmap UV seams, but are much lower resolution than Surface Lightmaps and frequently have self-occlusion and leaking problems.
    Note: Lightmass currently requires valid lightmap UVs and sufficient lightmap resolution to compute bounce lighting, even though the Volumetric Lightmap will be used at runtime.
    
  **/
  
  ForceVolumetric;
  
}

@:ueGluePath("uhx.glues.ELightmapType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ELightmapType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELightmapType> {\n\tstatic ELightmapType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELightmapType ue);\n};\n}\n\nELightmapType uhx::EnumGlue< ELightmapType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELightmapType) uhx::glues::ELightmapType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELightmapType >::ueToHaxe(ELightmapType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELightmapType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELightmapType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELightmapType.*") class ELightmapType_EnumConv {
  public static var all:Array<ELightmapType>;
  static function __init__(){
    uhx.EnumMap.set("ELightmapType", all = std.Type.allEnums(unreal.ELightmapType));
    uhx.EnumMap.setUeToHaxe("ELightmapType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELightmapType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELightmapType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELightmapType) value) {\n\tcase ELightmapType::Default:\n\t\treturn 1;\n\tcase ELightmapType::ForceSurface:\n\t\treturn 2;\n\tcase ELightmapType::ForceVolumetric:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightmapType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELightmapType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELightmapType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELightmapType::Default;\n\tcase 2:\n\t\treturn (int) ELightmapType::ForceSurface;\n\tcase 3:\n\t\treturn (int) ELightmapType::ForceVolumetric;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightmapType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELightmapType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELightmapType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELightmapType):Int return haxeToUe(v.getIndex() + 1);
}

