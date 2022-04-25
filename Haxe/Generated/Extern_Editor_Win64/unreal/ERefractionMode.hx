// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erefractionmode.hx
package unreal;
/**
  
  Determines how the refraction offset should be computed for the material.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ERefractionMode")
@:uextern
@:uenum
enum ERefractionMode {
  /**
    
    Refraction is computed based on the camera vector entering a medium whose index of refraction is defined by the Refraction material input.
    The new medium's surface is defined by the material's normal.  With this mode, a flat plane seen from the side will have a constant refraction offset.
    This is a physical model of refraction but causes reading outside the scene color texture so is a poor fit for large refractive surfaces like water.
    @DisplayName Index Of Refraction
    
  **/
  
  @DisplayName("Index Of Refraction")
  RM_IndexOfRefraction;
  /**
    
    The refraction offset into Scene Color is computed based on the difference between the per-pixel normal and the per-vertex normal.
    With this mode, a material whose normal is the default (0, 0, 1) will never cause any refraction.  This mode is only valid with tangent space normals.
    The refraction material input scales the offset, although a value of 1.0 maps to no refraction, and a value of 2 maps to a scale of 1.0 on the offset.
    This is a non-physical model of refraction but is useful on large refractive surfaces like water, since offsets have to stay small to avoid reading outside scene color.
    @DisplayName Pixel Normal Offset
    
  **/
  
  @DisplayName("Pixel Normal Offset")
  RM_PixelNormalOffset;
  
}

@:ueGluePath("uhx.glues.ERefractionMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ERefractionMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERefractionMode> {\n\tstatic ERefractionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERefractionMode ue);\n};\n}\n\nERefractionMode uhx::EnumGlue< ERefractionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERefractionMode) uhx::glues::ERefractionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERefractionMode >::ueToHaxe(ERefractionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERefractionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERefractionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERefractionMode.*") class ERefractionMode_EnumConv {
  public static var all:Array<ERefractionMode>;
  static function __init__(){
    uhx.EnumMap.set("ERefractionMode", all = std.Type.allEnums(unreal.ERefractionMode));
    uhx.EnumMap.setUeToHaxe("ERefractionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERefractionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERefractionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERefractionMode) value) {\n\tcase RM_IndexOfRefraction:\n\t\treturn 1;\n\tcase RM_PixelNormalOffset:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERefractionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERefractionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERefractionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RM_IndexOfRefraction;\n\tcase 2:\n\t\treturn (int) RM_PixelNormalOffset;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERefractionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERefractionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERefractionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERefractionMode):Int return haxeToUe(v.getIndex() + 1);
}

