// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialsamplertype.hx
package unreal;
/**
  
  Describes how textures are sampled for materials
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialSamplerType")
@:uextern
@:uenum
enum EMaterialSamplerType {
  /**
    
    Color
    
  **/
  
  @DisplayName("Color")
  SAMPLERTYPE_Color;
  /**
    
    Grayscale
    
  **/
  
  @DisplayName("Grayscale")
  SAMPLERTYPE_Grayscale;
  /**
    
    Alpha
    
  **/
  
  @DisplayName("Alpha")
  SAMPLERTYPE_Alpha;
  /**
    
    Normal
    
  **/
  
  @DisplayName("Normal")
  SAMPLERTYPE_Normal;
  /**
    
    Masks
    
  **/
  
  @DisplayName("Masks")
  SAMPLERTYPE_Masks;
  /**
    
    Distance Field Font
    
  **/
  
  @DisplayName("Distance Field Font")
  SAMPLERTYPE_DistanceFieldFont;
  /**
    
    Linear Color
    
  **/
  
  @DisplayName("Linear Color")
  SAMPLERTYPE_LinearColor;
  /**
    
    Linear Grayscale
    
  **/
  
  @DisplayName("Linear Grayscale")
  SAMPLERTYPE_LinearGrayscale;
  /**
    
    Data
    
  **/
  
  @DisplayName("Data")
  SAMPLERTYPE_Data;
  /**
    
    External
    
  **/
  
  @DisplayName("External")
  SAMPLERTYPE_External;
  /**
    
    Virtual Color
    
  **/
  
  @DisplayName("Virtual Color")
  SAMPLERTYPE_VirtualColor;
  /**
    
    Virtual Grayscale
    
  **/
  
  @DisplayName("Virtual Grayscale")
  SAMPLERTYPE_VirtualGrayscale;
  /**
    
    Virtual Alpha
    
  **/
  
  @DisplayName("Virtual Alpha")
  SAMPLERTYPE_VirtualAlpha;
  /**
    
    Virtual Normal
    
  **/
  
  @DisplayName("Virtual Normal")
  SAMPLERTYPE_VirtualNormal;
  /**
    
    Virtual Mask
    
  **/
  
  @DisplayName("Virtual Mask")
  SAMPLERTYPE_VirtualMasks;
  /**
    
    No DistanceFiledFont Virtual
    @DisplayName Virtual Linear Color
    
  **/
  
  @DisplayName("Virtual Linear Color")
  SAMPLERTYPE_VirtualLinearColor;
  /**
    
    Virtual Linear Grayscale
    
  **/
  
  @DisplayName("Virtual Linear Grayscale")
  SAMPLERTYPE_VirtualLinearGrayscale;
  /**
    
    No External Virtual
    
  **/
  
  SAMPLERTYPE_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialSamplerType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialSamplerType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialSamplerType> {\n\tstatic EMaterialSamplerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialSamplerType ue);\n};\n}\n\nEMaterialSamplerType uhx::EnumGlue< EMaterialSamplerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialSamplerType) uhx::glues::EMaterialSamplerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialSamplerType >::ueToHaxe(EMaterialSamplerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialSamplerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialSamplerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialSamplerType.*") class EMaterialSamplerType_EnumConv {
  public static var all:Array<EMaterialSamplerType>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialSamplerType", all = std.Type.allEnums(unreal.EMaterialSamplerType));
    uhx.EnumMap.setUeToHaxe("EMaterialSamplerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialSamplerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSamplerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialSamplerType) value) {\n\tcase SAMPLERTYPE_Color:\n\t\treturn 1;\n\tcase SAMPLERTYPE_Grayscale:\n\t\treturn 2;\n\tcase SAMPLERTYPE_Alpha:\n\t\treturn 3;\n\tcase SAMPLERTYPE_Normal:\n\t\treturn 4;\n\tcase SAMPLERTYPE_Masks:\n\t\treturn 5;\n\tcase SAMPLERTYPE_DistanceFieldFont:\n\t\treturn 6;\n\tcase SAMPLERTYPE_LinearColor:\n\t\treturn 7;\n\tcase SAMPLERTYPE_LinearGrayscale:\n\t\treturn 8;\n\tcase SAMPLERTYPE_Data:\n\t\treturn 9;\n\tcase SAMPLERTYPE_External:\n\t\treturn 10;\n\tcase SAMPLERTYPE_VirtualColor:\n\t\treturn 11;\n\tcase SAMPLERTYPE_VirtualGrayscale:\n\t\treturn 12;\n\tcase SAMPLERTYPE_VirtualAlpha:\n\t\treturn 13;\n\tcase SAMPLERTYPE_VirtualNormal:\n\t\treturn 14;\n\tcase SAMPLERTYPE_VirtualMasks:\n\t\treturn 15;\n\tcase SAMPLERTYPE_VirtualLinearColor:\n\t\treturn 16;\n\tcase SAMPLERTYPE_VirtualLinearGrayscale:\n\t\treturn 17;\n\tcase SAMPLERTYPE_MAX:\n\t\treturn 18;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialSamplerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialSamplerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSamplerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SAMPLERTYPE_Color;\n\tcase 2:\n\t\treturn (int) SAMPLERTYPE_Grayscale;\n\tcase 3:\n\t\treturn (int) SAMPLERTYPE_Alpha;\n\tcase 4:\n\t\treturn (int) SAMPLERTYPE_Normal;\n\tcase 5:\n\t\treturn (int) SAMPLERTYPE_Masks;\n\tcase 6:\n\t\treturn (int) SAMPLERTYPE_DistanceFieldFont;\n\tcase 7:\n\t\treturn (int) SAMPLERTYPE_LinearColor;\n\tcase 8:\n\t\treturn (int) SAMPLERTYPE_LinearGrayscale;\n\tcase 9:\n\t\treturn (int) SAMPLERTYPE_Data;\n\tcase 10:\n\t\treturn (int) SAMPLERTYPE_External;\n\tcase 11:\n\t\treturn (int) SAMPLERTYPE_VirtualColor;\n\tcase 12:\n\t\treturn (int) SAMPLERTYPE_VirtualGrayscale;\n\tcase 13:\n\t\treturn (int) SAMPLERTYPE_VirtualAlpha;\n\tcase 14:\n\t\treturn (int) SAMPLERTYPE_VirtualNormal;\n\tcase 15:\n\t\treturn (int) SAMPLERTYPE_VirtualMasks;\n\tcase 16:\n\t\treturn (int) SAMPLERTYPE_VirtualLinearColor;\n\tcase 17:\n\t\treturn (int) SAMPLERTYPE_VirtualLinearGrayscale;\n\tcase 18:\n\t\treturn (int) SAMPLERTYPE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialSamplerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialSamplerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialSamplerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialSamplerType):Int return haxeToUe(v.getIndex() + 1);
}

