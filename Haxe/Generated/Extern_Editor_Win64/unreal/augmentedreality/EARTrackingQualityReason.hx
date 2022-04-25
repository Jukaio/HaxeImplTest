// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eartrackingqualityreason.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingQualityReason")
@:class
@:uextern
@:uenum
enum EARTrackingQualityReason {
  /**
    
    Current Tracking is not limited
    
  **/
  
  None;
  /**
    
    The AR session has not yet gathered enough camera or motion data to provide tracking information.
    
  **/
  
  Initializing;
  /**
    
    The AR session is attempting to resume after an interruption.
    
  **/
  
  Relocalizing;
  /**
    
    The device is moving too fast for accurate image-based position tracking.
    
  **/
  
  ExcessiveMotion;
  /**
    
    The scene visible to the camera does not contain enough distinguishable features for image-based position tracking.
    
  **/
  
  InsufficientFeatures;
  /**
    
    Tracking lost due to poor lighting conditions. Please move to a more brightly lit area
    
  **/
  
  InsufficientLight;
  /**
    
    Tracking lost due to bad internal state. Please try restarting the AR experience.
    
  **/
  
  BadState;
  
}

@:ueGluePath("uhx.glues.EARTrackingQualityReason_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingQualityReason")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARTrackingQualityReason> {\n\tstatic EARTrackingQualityReason haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARTrackingQualityReason ue);\n};\n}\n\nEARTrackingQualityReason uhx::EnumGlue< EARTrackingQualityReason >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARTrackingQualityReason) uhx::glues::EARTrackingQualityReason_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARTrackingQualityReason >::ueToHaxe(EARTrackingQualityReason ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARTrackingQualityReason\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARTrackingQualityReason_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARTrackingQualityReason.*") class EARTrackingQualityReason_EnumConv {
  public static var all:Array<EARTrackingQualityReason>;
  static function __init__(){
    uhx.EnumMap.set("EARTrackingQualityReason", all = std.Type.allEnums(unreal.augmentedreality.EARTrackingQualityReason));
    uhx.EnumMap.setUeToHaxe("EARTrackingQualityReason", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARTrackingQualityReason", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingQualityReason_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARTrackingQualityReason) value) {\n\tcase EARTrackingQualityReason::None:\n\t\treturn 1;\n\tcase EARTrackingQualityReason::Initializing:\n\t\treturn 2;\n\tcase EARTrackingQualityReason::Relocalizing:\n\t\treturn 3;\n\tcase EARTrackingQualityReason::ExcessiveMotion:\n\t\treturn 4;\n\tcase EARTrackingQualityReason::InsufficientFeatures:\n\t\treturn 5;\n\tcase EARTrackingQualityReason::InsufficientLight:\n\t\treturn 6;\n\tcase EARTrackingQualityReason::BadState:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingQualityReason.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARTrackingQualityReason_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingQualityReason_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARTrackingQualityReason::None;\n\tcase 2:\n\t\treturn (int) EARTrackingQualityReason::Initializing;\n\tcase 3:\n\t\treturn (int) EARTrackingQualityReason::Relocalizing;\n\tcase 4:\n\t\treturn (int) EARTrackingQualityReason::ExcessiveMotion;\n\tcase 5:\n\t\treturn (int) EARTrackingQualityReason::InsufficientFeatures;\n\tcase 6:\n\t\treturn (int) EARTrackingQualityReason::InsufficientLight;\n\tcase 7:\n\t\treturn (int) EARTrackingQualityReason::BadState;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingQualityReason.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARTrackingQualityReason_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARTrackingQualityReason return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARTrackingQualityReason):Int return haxeToUe(v.getIndex() + 1);
}

