// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earsessiontype.hx
package unreal.augmentedreality;
/**
  
  Options for the tracking type of the session. All AR platforms use this structure but only some session tracking are supported on each platform. The options are mutually exclusive.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSessionType")
@:class
@:uextern
@:uenum
enum EARSessionType {
  /**
    
    No tracking in the session.
    
  **/
  
  None;
  /**
    
    A session where only the orientation of the device is tracked. ARKit supports this type of tracking.
    
  **/
  
  Orientation;
  /**
    
    A session where the position and orientation of the device is tracked relative to objects in the environment. All platforms support this type of tracking.
    
  **/
  
  World;
  /**
    
    A session where only faces are tracked. ARKit and ARCore support this type of tracking using the front-facing camera.
    
  **/
  
  Face;
  /**
    
    A session where only images supplied by the app are tracked. There is no world tracking. ARKit supports this type of tracking.
    
  **/
  
  Image;
  /**
    
    A session where objects are scanned for object detection in a later World Tracking session. ARKit supports this type of tracking.
    
  **/
  
  ObjectScanning;
  /**
    
    A session where human poses in 3D are tracked. ARKit supports this type of tracking using the rear-facing camera.
    
  **/
  
  PoseTracking;
  /**
    
    A session where geographic locations are tracked. ARKit supports this type of tracking.
    
  **/
  
  GeoTracking;
  
}

@:ueGluePath("uhx.glues.EARSessionType_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSessionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSessionType> {\n\tstatic EARSessionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSessionType ue);\n};\n}\n\nEARSessionType uhx::EnumGlue< EARSessionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSessionType) uhx::glues::EARSessionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSessionType >::ueToHaxe(EARSessionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSessionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSessionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSessionType.*") class EARSessionType_EnumConv {
  public static var all:Array<EARSessionType>;
  static function __init__(){
    uhx.EnumMap.set("EARSessionType", all = std.Type.allEnums(unreal.augmentedreality.EARSessionType));
    uhx.EnumMap.setUeToHaxe("EARSessionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSessionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSessionType) value) {\n\tcase EARSessionType::None:\n\t\treturn 1;\n\tcase EARSessionType::Orientation:\n\t\treturn 2;\n\tcase EARSessionType::World:\n\t\treturn 3;\n\tcase EARSessionType::Face:\n\t\treturn 4;\n\tcase EARSessionType::Image:\n\t\treturn 5;\n\tcase EARSessionType::ObjectScanning:\n\t\treturn 6;\n\tcase EARSessionType::PoseTracking:\n\t\treturn 7;\n\tcase EARSessionType::GeoTracking:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSessionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSessionType::None;\n\tcase 2:\n\t\treturn (int) EARSessionType::Orientation;\n\tcase 3:\n\t\treturn (int) EARSessionType::World;\n\tcase 4:\n\t\treturn (int) EARSessionType::Face;\n\tcase 5:\n\t\treturn (int) EARSessionType::Image;\n\tcase 6:\n\t\treturn (int) EARSessionType::ObjectScanning;\n\tcase 7:\n\t\treturn (int) EARSessionType::PoseTracking;\n\tcase 8:\n\t\treturn (int) EARSessionType::GeoTracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSessionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSessionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSessionType):Int return haxeToUe(v.getIndex() + 1);
}

