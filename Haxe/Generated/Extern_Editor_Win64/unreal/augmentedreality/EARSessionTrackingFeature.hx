// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earsessiontrackingfeature.hx
package unreal.augmentedreality;
/**
  
  Options for more tracking features to be enabled for the session, in addition to what is already defined in the project’s @EARSessionType.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSessionTrackingFeature")
@:class
@:uextern
@:uenum
enum EARSessionTrackingFeature {
  /**
    
    No additional features are enabled.
    
  **/
  
  None;
  /**
    
    Adds tracking for 2D human poses to the session. This feature is used by ARKit.
    
  **/
  
  PoseDetection2D;
  /**
    
    Uses person segmentation for occlusion in the session. This feature is used by ARKit.
    
  **/
  
  PersonSegmentation;
  /**
    
    Uses person segmentation with depth information for occlusion in the session. This feature is used by ARKit.
    
  **/
  
  PersonSegmentationWithDepth;
  /**
    
    Uses scene depth for occlusion while tracking in the session. This feature is used by ARCore and ARKit.
    
  **/
  
  SceneDepth;
  /**
    
    Uses smoothed scene depth for occlusion while tracking in the session. This feature is used by ARKit.
    
  **/
  
  SmoothedSceneDepth;
  
}

@:ueGluePath("uhx.glues.EARSessionTrackingFeature_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSessionTrackingFeature")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSessionTrackingFeature> {\n\tstatic EARSessionTrackingFeature haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSessionTrackingFeature ue);\n};\n}\n\nEARSessionTrackingFeature uhx::EnumGlue< EARSessionTrackingFeature >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSessionTrackingFeature) uhx::glues::EARSessionTrackingFeature_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSessionTrackingFeature >::ueToHaxe(EARSessionTrackingFeature ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSessionTrackingFeature\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSessionTrackingFeature_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSessionTrackingFeature.*") class EARSessionTrackingFeature_EnumConv {
  public static var all:Array<EARSessionTrackingFeature>;
  static function __init__(){
    uhx.EnumMap.set("EARSessionTrackingFeature", all = std.Type.allEnums(unreal.augmentedreality.EARSessionTrackingFeature));
    uhx.EnumMap.setUeToHaxe("EARSessionTrackingFeature", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSessionTrackingFeature", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionTrackingFeature_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSessionTrackingFeature) value) {\n\tcase EARSessionTrackingFeature::None:\n\t\treturn 1;\n\tcase EARSessionTrackingFeature::PoseDetection2D:\n\t\treturn 2;\n\tcase EARSessionTrackingFeature::PersonSegmentation:\n\t\treturn 3;\n\tcase EARSessionTrackingFeature::PersonSegmentationWithDepth:\n\t\treturn 4;\n\tcase EARSessionTrackingFeature::SceneDepth:\n\t\treturn 5;\n\tcase EARSessionTrackingFeature::SmoothedSceneDepth:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionTrackingFeature.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSessionTrackingFeature_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionTrackingFeature_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSessionTrackingFeature::None;\n\tcase 2:\n\t\treturn (int) EARSessionTrackingFeature::PoseDetection2D;\n\tcase 3:\n\t\treturn (int) EARSessionTrackingFeature::PersonSegmentation;\n\tcase 4:\n\t\treturn (int) EARSessionTrackingFeature::PersonSegmentationWithDepth;\n\tcase 5:\n\t\treturn (int) EARSessionTrackingFeature::SceneDepth;\n\tcase 6:\n\t\treturn (int) EARSessionTrackingFeature::SmoothedSceneDepth;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionTrackingFeature.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSessionTrackingFeature_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSessionTrackingFeature return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSessionTrackingFeature):Int return haxeToUe(v.getIndex() + 1);
}

