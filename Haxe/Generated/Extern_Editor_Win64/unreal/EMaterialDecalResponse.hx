// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialdecalresponse.hx
package unreal;
/**
  
  Defines how the material reacts on DBuffer decals, later we can expose more variants between None and Default.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/Material.h")
@:uname("EMaterialDecalResponse")
@:uextern
@:uenum
enum EMaterialDecalResponse {
  /**
    
    Do not receive decals (Later we still can read the DBuffer channels to customize the effect, this frees up some interpolators).
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  MDR_None;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Color Normal Roughness
    
  **/
  
  @DisplayName("Color Normal Roughness")
  MDR_ColorNormalRoughness;
  /**
    
    Receive Decals, applies color DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Color
    
  **/
  
  @DisplayName("Color")
  MDR_Color;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Color Normal
    
  **/
  
  @DisplayName("Color Normal")
  MDR_ColorNormal;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Color Roughness
    
  **/
  
  @DisplayName("Color Roughness")
  MDR_ColorRoughness;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Normal
    
  **/
  
  @DisplayName("Normal")
  MDR_Normal;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Normal Roughness
    
  **/
  
  @DisplayName("Normal Roughness")
  MDR_NormalRoughness;
  /**
    
    Receive Decals, applies all DBuffer channels, assumes the decal is non metal and mask the subsurface scattering.
    @DisplayName Roughness
    
  **/
  
  @DisplayName("Roughness")
  MDR_Roughness;
  MDR_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialDecalResponse_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/Material.h")
@:uname("EMaterialDecalResponse")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialDecalResponse> {\n\tstatic EMaterialDecalResponse haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialDecalResponse ue);\n};\n}\n\nEMaterialDecalResponse uhx::EnumGlue< EMaterialDecalResponse >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialDecalResponse) uhx::glues::EMaterialDecalResponse_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialDecalResponse >::ueToHaxe(EMaterialDecalResponse ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialDecalResponse\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialDecalResponse_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialDecalResponse.*") class EMaterialDecalResponse_EnumConv {
  public static var all:Array<EMaterialDecalResponse>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialDecalResponse", all = std.Type.allEnums(unreal.EMaterialDecalResponse));
    uhx.EnumMap.setUeToHaxe("EMaterialDecalResponse", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialDecalResponse", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialDecalResponse_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialDecalResponse) value) {\n\tcase MDR_None:\n\t\treturn 1;\n\tcase MDR_ColorNormalRoughness:\n\t\treturn 2;\n\tcase MDR_Color:\n\t\treturn 3;\n\tcase MDR_ColorNormal:\n\t\treturn 4;\n\tcase MDR_ColorRoughness:\n\t\treturn 5;\n\tcase MDR_Normal:\n\t\treturn 6;\n\tcase MDR_NormalRoughness:\n\t\treturn 7;\n\tcase MDR_Roughness:\n\t\treturn 8;\n\tcase MDR_MAX:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialDecalResponse.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialDecalResponse_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialDecalResponse_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MDR_None;\n\tcase 2:\n\t\treturn (int) MDR_ColorNormalRoughness;\n\tcase 3:\n\t\treturn (int) MDR_Color;\n\tcase 4:\n\t\treturn (int) MDR_ColorNormal;\n\tcase 5:\n\t\treturn (int) MDR_ColorRoughness;\n\tcase 6:\n\t\treturn (int) MDR_Normal;\n\tcase 7:\n\t\treturn (int) MDR_NormalRoughness;\n\tcase 8:\n\t\treturn (int) MDR_Roughness;\n\tcase 9:\n\t\treturn (int) MDR_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialDecalResponse.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialDecalResponse_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialDecalResponse return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialDecalResponse):Int return haxeToUe(v.getIndex() + 1);
}

