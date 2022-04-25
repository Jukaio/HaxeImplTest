// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eartrackingstate.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingState")
@:class
@:uextern
@:uenum
enum EARTrackingState {
  /**
    
    Unknown tracking state
    
  **/
  
  Unknown;
  /**
    
    Currently tracking.
    
  **/
  
  Tracking;
  /**
    
    Currently not tracking, but may resume tracking later.
    
  **/
  
  NotTracking;
  /**
    
    Stopped tracking forever.
    
  **/
  
  StoppedTracking;
  
}

@:ueGluePath("uhx.glues.EARTrackingState_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARTrackingState> {\n\tstatic EARTrackingState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARTrackingState ue);\n};\n}\n\nEARTrackingState uhx::EnumGlue< EARTrackingState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARTrackingState) uhx::glues::EARTrackingState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARTrackingState >::ueToHaxe(EARTrackingState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARTrackingState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARTrackingState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARTrackingState.*") class EARTrackingState_EnumConv {
  public static var all:Array<EARTrackingState>;
  static function __init__(){
    uhx.EnumMap.set("EARTrackingState", all = std.Type.allEnums(unreal.augmentedreality.EARTrackingState));
    uhx.EnumMap.setUeToHaxe("EARTrackingState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARTrackingState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARTrackingState) value) {\n\tcase EARTrackingState::Unknown:\n\t\treturn 1;\n\tcase EARTrackingState::Tracking:\n\t\treturn 2;\n\tcase EARTrackingState::NotTracking:\n\t\treturn 3;\n\tcase EARTrackingState::StoppedTracking:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARTrackingState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARTrackingState::Unknown;\n\tcase 2:\n\t\treturn (int) EARTrackingState::Tracking;\n\tcase 3:\n\t\treturn (int) EARTrackingState::NotTracking;\n\tcase 4:\n\t\treturn (int) EARTrackingState::StoppedTracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARTrackingState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARTrackingState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARTrackingState):Int return haxeToUe(v.getIndex() + 1);
}

