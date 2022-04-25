// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eanimassetcurveflags.hx
package unreal;
/**
  
  This is curve flags that are saved in asset and *
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uname("EAnimAssetCurveFlags")
@:uextern
@:uenum
enum EAnimAssetCurveFlags {
  AACF_NONE;
  /**
    
    Used as morph target curve
    
  **/
  
  AACF_DriveMorphTarget_DEPRECATED;
  /**
    
    This has moved to FAnimCurveType:bMorphTarget. Set per skeleton. DO NOT REMOVE UNTIL FrameworkObjectVersion.MoveCurveTypesToSkeleton expires.
    Used as triggering event
    
  **/
  
  AACF_DriveAttribute_DEPRECATED;
  /**
    
    Set per skeleton. DO NOT REMOVE UNTIL FrameworkObjectVersion.MoveCurveTypesToSkeleton expires.
    Is editable in Sequence Editor
    @DisplayName Editable
    
  **/
  
  @DisplayName("Editable")
  AACF_Editable;
  /**
    
    per asset
    Used as a material curve
    
  **/
  
  AACF_DriveMaterial_DEPRECATED;
  /**
    
    This has moved to FAnimCurveType:bMaterial. Set per skeleton. DO NOT REMOVE UNTIL FrameworkObjectVersion.MoveCurveTypesToSkeleton expires.
    Is a metadata 'curve'
    @DisplayName Metadata
    
  **/
  
  @DisplayName("Metadata")
  AACF_Metadata;
  /**
    
    per asset
    motifies bone track
    
  **/
  
  AACF_DriveTrack;
  /**
    
    @Todo: remove?
    disabled, right now it's used by track
    
  **/
  
  AACF_Disabled;
  
}

@:ueGluePath("uhx.glues.EAnimAssetCurveFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uname("EAnimAssetCurveFlags")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimAssetCurveFlags> {\n\tstatic EAnimAssetCurveFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimAssetCurveFlags ue);\n};\n}\n\nEAnimAssetCurveFlags uhx::EnumGlue< EAnimAssetCurveFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimAssetCurveFlags) uhx::glues::EAnimAssetCurveFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimAssetCurveFlags >::ueToHaxe(EAnimAssetCurveFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimAssetCurveFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimAssetCurveFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimAssetCurveFlags.*") class EAnimAssetCurveFlags_EnumConv {
  public static var all:Array<EAnimAssetCurveFlags>;
  static function __init__(){
    uhx.EnumMap.set("EAnimAssetCurveFlags", all = std.Type.allEnums(unreal.EAnimAssetCurveFlags));
    uhx.EnumMap.setUeToHaxe("EAnimAssetCurveFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimAssetCurveFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimAssetCurveFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimAssetCurveFlags) value) {\n\tcase AACF_NONE:\n\t\treturn 1;\n\tcase AACF_DriveMorphTarget_DEPRECATED:\n\t\treturn 2;\n\tcase AACF_DriveAttribute_DEPRECATED:\n\t\treturn 3;\n\tcase AACF_Editable:\n\t\treturn 4;\n\tcase AACF_DriveMaterial_DEPRECATED:\n\t\treturn 5;\n\tcase AACF_Metadata:\n\t\treturn 6;\n\tcase AACF_DriveTrack:\n\t\treturn 7;\n\tcase AACF_Disabled:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimAssetCurveFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimAssetCurveFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimAssetCurveFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AACF_NONE;\n\tcase 2:\n\t\treturn (int) AACF_DriveMorphTarget_DEPRECATED;\n\tcase 3:\n\t\treturn (int) AACF_DriveAttribute_DEPRECATED;\n\tcase 4:\n\t\treturn (int) AACF_Editable;\n\tcase 5:\n\t\treturn (int) AACF_DriveMaterial_DEPRECATED;\n\tcase 6:\n\t\treturn (int) AACF_Metadata;\n\tcase 7:\n\t\treturn (int) AACF_DriveTrack;\n\tcase 8:\n\t\treturn (int) AACF_Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimAssetCurveFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimAssetCurveFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimAssetCurveFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimAssetCurveFlags):Int return haxeToUe(v.getIndex() + 1);
}

