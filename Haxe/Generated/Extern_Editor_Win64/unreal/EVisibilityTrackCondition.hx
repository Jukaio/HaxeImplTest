// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evisibilitytrackcondition.hx
package unreal;
/**
  
  Required condition for firing this event
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackVisibility.h")
@:uname("EVisibilityTrackCondition")
@:uextern
@:uenum
enum EVisibilityTrackCondition {
  /**
    
    Always play this event
    
  **/
  
  EVTC_Always;
  /**
    
    Only play this event when extreme content (gore) is enabled
    
  **/
  
  EVTC_GoreEnabled;
  /**
    
    Only play this event when extreme content (gore) is disabled
    
  **/
  
  EVTC_GoreDisabled;
  EVTC_MAX;
  
}

@:ueGluePath("uhx.glues.EVisibilityTrackCondition_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackVisibility.h")
@:uname("EVisibilityTrackCondition")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVisibilityTrackCondition> {\n\tstatic EVisibilityTrackCondition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVisibilityTrackCondition ue);\n};\n}\n\nEVisibilityTrackCondition uhx::EnumGlue< EVisibilityTrackCondition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVisibilityTrackCondition) uhx::glues::EVisibilityTrackCondition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVisibilityTrackCondition >::ueToHaxe(EVisibilityTrackCondition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVisibilityTrackCondition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVisibilityTrackCondition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVisibilityTrackCondition.*") class EVisibilityTrackCondition_EnumConv {
  public static var all:Array<EVisibilityTrackCondition>;
  static function __init__(){
    uhx.EnumMap.set("EVisibilityTrackCondition", all = std.Type.allEnums(unreal.EVisibilityTrackCondition));
    uhx.EnumMap.setUeToHaxe("EVisibilityTrackCondition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVisibilityTrackCondition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityTrackCondition_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVisibilityTrackCondition) value) {\n\tcase EVTC_Always:\n\t\treturn 1;\n\tcase EVTC_GoreEnabled:\n\t\treturn 2;\n\tcase EVTC_GoreDisabled:\n\t\treturn 3;\n\tcase EVTC_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityTrackCondition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVisibilityTrackCondition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityTrackCondition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVTC_Always;\n\tcase 2:\n\t\treturn (int) EVTC_GoreEnabled;\n\tcase 3:\n\t\treturn (int) EVTC_GoreDisabled;\n\tcase 4:\n\t\treturn (int) EVTC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityTrackCondition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVisibilityTrackCondition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVisibilityTrackCondition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVisibilityTrackCondition):Int return haxeToUe(v.getIndex() + 1);
}

