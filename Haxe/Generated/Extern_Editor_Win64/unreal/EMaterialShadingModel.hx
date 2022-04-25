// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialshadingmodel.hx
package unreal;
/**
  
  Specifies the overal rendering/shading model for a material
  @warning Check UMaterialInstance::Serialize if changed!
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialShadingModel")
@:uextern
@:uenum
enum EMaterialShadingModel {
  /**
    
    Unlit
    
  **/
  
  @DisplayName("Unlit")
  MSM_Unlit;
  /**
    
    Default Lit
    
  **/
  
  @DisplayName("Default Lit")
  MSM_DefaultLit;
  /**
    
    Subsurface
    
  **/
  
  @DisplayName("Subsurface")
  MSM_Subsurface;
  /**
    
    Preintegrated Skin
    
  **/
  
  @DisplayName("Preintegrated Skin")
  MSM_PreintegratedSkin;
  /**
    
    Clear Coat
    
  **/
  
  @DisplayName("Clear Coat")
  MSM_ClearCoat;
  /**
    
    Subsurface Profile
    
  **/
  
  @DisplayName("Subsurface Profile")
  MSM_SubsurfaceProfile;
  /**
    
    Two Sided Foliage
    
  **/
  
  @DisplayName("Two Sided Foliage")
  MSM_TwoSidedFoliage;
  /**
    
    Hair
    
  **/
  
  @DisplayName("Hair")
  MSM_Hair;
  /**
    
    Cloth
    
  **/
  
  @DisplayName("Cloth")
  MSM_Cloth;
  /**
    
    Eye
    
  **/
  
  @DisplayName("Eye")
  MSM_Eye;
  /**
    
    SingleLayerWater
    
  **/
  
  @DisplayName("SingleLayerWater")
  MSM_SingleLayerWater;
  /**
    
    Thin Translucent
    
  **/
  
  @DisplayName("Thin Translucent")
  MSM_ThinTranslucent;
  /**
    
    Number of unique shading models.
    
  **/
  
  MSM_NUM;
  /**
    
    Shading model will be determined by the Material Expression Graph,
    by utilizing the 'Shading Model' MaterialAttribute output pin.
    @DisplayName From Material Expression
    
  **/
  
  @DisplayName("From Material Expression")
  MSM_FromMaterialExpression;
  MSM_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialShadingModel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialShadingModel")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialShadingModel> {\n\tstatic EMaterialShadingModel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialShadingModel ue);\n};\n}\n\nEMaterialShadingModel uhx::EnumGlue< EMaterialShadingModel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialShadingModel) uhx::glues::EMaterialShadingModel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialShadingModel >::ueToHaxe(EMaterialShadingModel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialShadingModel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialShadingModel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialShadingModel.*") class EMaterialShadingModel_EnumConv {
  public static var all:Array<EMaterialShadingModel>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialShadingModel", all = std.Type.allEnums(unreal.EMaterialShadingModel));
    uhx.EnumMap.setUeToHaxe("EMaterialShadingModel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialShadingModel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialShadingModel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialShadingModel) value) {\n\tcase MSM_Unlit:\n\t\treturn 1;\n\tcase MSM_DefaultLit:\n\t\treturn 2;\n\tcase MSM_Subsurface:\n\t\treturn 3;\n\tcase MSM_PreintegratedSkin:\n\t\treturn 4;\n\tcase MSM_ClearCoat:\n\t\treturn 5;\n\tcase MSM_SubsurfaceProfile:\n\t\treturn 6;\n\tcase MSM_TwoSidedFoliage:\n\t\treturn 7;\n\tcase MSM_Hair:\n\t\treturn 8;\n\tcase MSM_Cloth:\n\t\treturn 9;\n\tcase MSM_Eye:\n\t\treturn 10;\n\tcase MSM_SingleLayerWater:\n\t\treturn 11;\n\tcase MSM_ThinTranslucent:\n\t\treturn 12;\n\tcase MSM_NUM:\n\t\treturn 13;\n\tcase MSM_FromMaterialExpression:\n\t\treturn 14;\n\tcase MSM_MAX:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialShadingModel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialShadingModel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialShadingModel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MSM_Unlit;\n\tcase 2:\n\t\treturn (int) MSM_DefaultLit;\n\tcase 3:\n\t\treturn (int) MSM_Subsurface;\n\tcase 4:\n\t\treturn (int) MSM_PreintegratedSkin;\n\tcase 5:\n\t\treturn (int) MSM_ClearCoat;\n\tcase 6:\n\t\treturn (int) MSM_SubsurfaceProfile;\n\tcase 7:\n\t\treturn (int) MSM_TwoSidedFoliage;\n\tcase 8:\n\t\treturn (int) MSM_Hair;\n\tcase 9:\n\t\treturn (int) MSM_Cloth;\n\tcase 10:\n\t\treturn (int) MSM_Eye;\n\tcase 11:\n\t\treturn (int) MSM_SingleLayerWater;\n\tcase 12:\n\t\treturn (int) MSM_ThinTranslucent;\n\tcase 13:\n\t\treturn (int) MSM_NUM;\n\tcase 14:\n\t\treturn (int) MSM_FromMaterialExpression;\n\tcase 15:\n\t\treturn (int) MSM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialShadingModel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialShadingModel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialShadingModel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialShadingModel):Int return haxeToUe(v.getIndex() + 1);
}

