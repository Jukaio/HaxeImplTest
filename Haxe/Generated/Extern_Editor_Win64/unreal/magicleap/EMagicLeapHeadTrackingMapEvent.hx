// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapheadtrackingmapevent.hx
package unreal.magicleap;
/**
  
  Different types of map events that can occur that a developer may have to handle.
  
**/

@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingMapEvent")
@:class
@:uextern
@:uenum
enum EMagicLeapHeadTrackingMapEvent {
  /**
    
    Map was lost. It could possibly recover.
    
  **/
  
  Lost;
  /**
    
    Previous map was recovered.
    
  **/
  
  Recovered;
  /**
    
    Failed to recover previous map.
    
  **/
  
  RecoveryFailed;
  /**
    
    New map session created.
    
  **/
  
  NewSession;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHeadTrackingMapEvent_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingMapEvent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHeadTrackingMapEvent> {\n\tstatic EMagicLeapHeadTrackingMapEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHeadTrackingMapEvent ue);\n};\n}\n\nEMagicLeapHeadTrackingMapEvent uhx::EnumGlue< EMagicLeapHeadTrackingMapEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHeadTrackingMapEvent) uhx::glues::EMagicLeapHeadTrackingMapEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHeadTrackingMapEvent >::ueToHaxe(EMagicLeapHeadTrackingMapEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHeadTrackingMapEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHeadTrackingMapEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMapEvent.*") class EMagicLeapHeadTrackingMapEvent_EnumConv {
  public static var all:Array<EMagicLeapHeadTrackingMapEvent>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHeadTrackingMapEvent", all = std.Type.allEnums(unreal.magicleap.EMagicLeapHeadTrackingMapEvent));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHeadTrackingMapEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapHeadTrackingMapEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingMapEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHeadTrackingMapEvent) value) {\n\tcase EMagicLeapHeadTrackingMapEvent::Lost:\n\t\treturn 1;\n\tcase EMagicLeapHeadTrackingMapEvent::Recovered:\n\t\treturn 2;\n\tcase EMagicLeapHeadTrackingMapEvent::RecoveryFailed:\n\t\treturn 3;\n\tcase EMagicLeapHeadTrackingMapEvent::NewSession:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMapEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingMapEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingMapEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHeadTrackingMapEvent::Lost;\n\tcase 2:\n\t\treturn (int) EMagicLeapHeadTrackingMapEvent::Recovered;\n\tcase 3:\n\t\treturn (int) EMagicLeapHeadTrackingMapEvent::RecoveryFailed;\n\tcase 4:\n\t\treturn (int) EMagicLeapHeadTrackingMapEvent::NewSession;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMapEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingMapEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapHeadTrackingMapEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapHeadTrackingMapEvent):Int return haxeToUe(v.getIndex() + 1);
}

