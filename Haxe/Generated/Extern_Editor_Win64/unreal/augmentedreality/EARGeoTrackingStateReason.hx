// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eargeotrackingstatereason.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingStateReason")
@:class
@:uextern
@:uenum
enum EARGeoTrackingStateReason {
  /**
    
    No issues reported.
    
  **/
  
  None;
  /**
    
    Geo tracking is not available at the location.
    
  **/
  
  NotAvailableAtLocation;
  /**
    
    Geo tracking needs location permissions from the user.
    
  **/
  
  NeedLocationPermissions;
  /**
    
    The user is pointing the device too low to use geo tracking.
    
  **/
  
  DevicePointedTooLow;
  /**
    
    The session is unsure of the device’s pose in the physical environment.
    
  **/
  
  WorldTrackingUnstable;
  /**
    
    The framework is waiting for a position for the user.
    
  **/
  
  WaitingForLocation;
  /**
    
    The framework is actively attempting to download localization imagery.
    
  **/
  
  GeoDataNotLoaded;
  /**
    
    The framework failed to match its localization imagery with the device’s camera captures.
    
  **/
  
  VisualLocalizationFailed;
  /**
    
    The framework is waiting for the availability check.
    
  **/
  
  WaitingForAvailabilityCheck;
  
}

@:ueGluePath("uhx.glues.EARGeoTrackingStateReason_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingStateReason")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARGeoTrackingStateReason> {\n\tstatic EARGeoTrackingStateReason haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARGeoTrackingStateReason ue);\n};\n}\n\nEARGeoTrackingStateReason uhx::EnumGlue< EARGeoTrackingStateReason >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARGeoTrackingStateReason) uhx::glues::EARGeoTrackingStateReason_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARGeoTrackingStateReason >::ueToHaxe(EARGeoTrackingStateReason ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARGeoTrackingStateReason\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARGeoTrackingStateReason_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARGeoTrackingStateReason.*") class EARGeoTrackingStateReason_EnumConv {
  public static var all:Array<EARGeoTrackingStateReason>;
  static function __init__(){
    uhx.EnumMap.set("EARGeoTrackingStateReason", all = std.Type.allEnums(unreal.augmentedreality.EARGeoTrackingStateReason));
    uhx.EnumMap.setUeToHaxe("EARGeoTrackingStateReason", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARGeoTrackingStateReason", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingStateReason_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARGeoTrackingStateReason) value) {\n\tcase EARGeoTrackingStateReason::None:\n\t\treturn 1;\n\tcase EARGeoTrackingStateReason::NotAvailableAtLocation:\n\t\treturn 2;\n\tcase EARGeoTrackingStateReason::NeedLocationPermissions:\n\t\treturn 3;\n\tcase EARGeoTrackingStateReason::DevicePointedTooLow:\n\t\treturn 4;\n\tcase EARGeoTrackingStateReason::WorldTrackingUnstable:\n\t\treturn 5;\n\tcase EARGeoTrackingStateReason::WaitingForLocation:\n\t\treturn 6;\n\tcase EARGeoTrackingStateReason::GeoDataNotLoaded:\n\t\treturn 7;\n\tcase EARGeoTrackingStateReason::VisualLocalizationFailed:\n\t\treturn 8;\n\tcase EARGeoTrackingStateReason::WaitingForAvailabilityCheck:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingStateReason.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARGeoTrackingStateReason_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingStateReason_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARGeoTrackingStateReason::None;\n\tcase 2:\n\t\treturn (int) EARGeoTrackingStateReason::NotAvailableAtLocation;\n\tcase 3:\n\t\treturn (int) EARGeoTrackingStateReason::NeedLocationPermissions;\n\tcase 4:\n\t\treturn (int) EARGeoTrackingStateReason::DevicePointedTooLow;\n\tcase 5:\n\t\treturn (int) EARGeoTrackingStateReason::WorldTrackingUnstable;\n\tcase 6:\n\t\treturn (int) EARGeoTrackingStateReason::WaitingForLocation;\n\tcase 7:\n\t\treturn (int) EARGeoTrackingStateReason::GeoDataNotLoaded;\n\tcase 8:\n\t\treturn (int) EARGeoTrackingStateReason::VisualLocalizationFailed;\n\tcase 9:\n\t\treturn (int) EARGeoTrackingStateReason::WaitingForAvailabilityCheck;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingStateReason.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARGeoTrackingStateReason_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARGeoTrackingStateReason return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARGeoTrackingStateReason):Int return haxeToUe(v.getIndex() + 1);
}

