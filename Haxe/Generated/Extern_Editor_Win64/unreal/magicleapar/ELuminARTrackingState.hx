// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/eluminartrackingstate.hx
package unreal.magicleapar;
/**
  
  @ingroup LuminARBase
  Describes the tracking state of the current ARCore session.
  
**/

@:flatEnum
@:umodule("MagicLeapAR")
@:glueCppIncludes("Public/LuminARTypes.h")
@:uname("ELuminARTrackingState")
@:class
@:uextern
@:uenum
enum ELuminARTrackingState {
  /**
    
    Tracking is valid.
    
  **/
  
  Tracking;
  /**
    
    Tracking is temporary lost but could recover in the future.
    
  **/
  
  NotTracking;
  /**
    
    Tracking is lost will not recover.
    
  **/
  
  StoppedTracking;
  
}

@:ueGluePath("uhx.glues.ELuminARTrackingState_Glue")
@:flatEnum
@:umodule("MagicLeapAR")
@:glueCppIncludes("Public/LuminARTypes.h")
@:uname("ELuminARTrackingState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminARTrackingState> {\n\tstatic ELuminARTrackingState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminARTrackingState ue);\n};\n}\n\nELuminARTrackingState uhx::EnumGlue< ELuminARTrackingState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminARTrackingState) uhx::glues::ELuminARTrackingState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminARTrackingState >::ueToHaxe(ELuminARTrackingState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminARTrackingState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminARTrackingState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapar.ELuminARTrackingState.*") class ELuminARTrackingState_EnumConv {
  public static var all:Array<ELuminARTrackingState>;
  static function __init__(){
    uhx.EnumMap.set("ELuminARTrackingState", all = std.Type.allEnums(unreal.magicleapar.ELuminARTrackingState));
    uhx.EnumMap.setUeToHaxe("ELuminARTrackingState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapar.ELuminARTrackingState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminARTrackingState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminARTrackingState) value) {\n\tcase ELuminARTrackingState::Tracking:\n\t\treturn 1;\n\tcase ELuminARTrackingState::NotTracking:\n\t\treturn 2;\n\tcase ELuminARTrackingState::StoppedTracking:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapar.ELuminARTrackingState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminARTrackingState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminARTrackingState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminARTrackingState::Tracking;\n\tcase 2:\n\t\treturn (int) ELuminARTrackingState::NotTracking;\n\tcase 3:\n\t\treturn (int) ELuminARTrackingState::StoppedTracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapar.ELuminARTrackingState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminARTrackingState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapar.ELuminARTrackingState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapar.ELuminARTrackingState):Int return haxeToUe(v.getIndex() + 1);
}

