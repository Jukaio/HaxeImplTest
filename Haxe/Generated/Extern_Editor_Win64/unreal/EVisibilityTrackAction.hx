// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evisibilitytrackaction.hx
package unreal;
/**
  
  Visibility track actions
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackVisibility.h")
@:uname("EVisibilityTrackAction")
@:uextern
@:uenum
enum EVisibilityTrackAction {
  /**
    
    Hides the object
    
  **/
  
  EVTA_Hide;
  /**
    
    Shows the object
    
  **/
  
  EVTA_Show;
  /**
    
    Toggles visibility of the object
    
  **/
  
  EVTA_Toggle;
  EVTA_MAX;
  
}

@:ueGluePath("uhx.glues.EVisibilityTrackAction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrackVisibility.h")
@:uname("EVisibilityTrackAction")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVisibilityTrackAction> {\n\tstatic EVisibilityTrackAction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVisibilityTrackAction ue);\n};\n}\n\nEVisibilityTrackAction uhx::EnumGlue< EVisibilityTrackAction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVisibilityTrackAction) uhx::glues::EVisibilityTrackAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVisibilityTrackAction >::ueToHaxe(EVisibilityTrackAction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVisibilityTrackAction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVisibilityTrackAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVisibilityTrackAction.*") class EVisibilityTrackAction_EnumConv {
  public static var all:Array<EVisibilityTrackAction>;
  static function __init__(){
    uhx.EnumMap.set("EVisibilityTrackAction", all = std.Type.allEnums(unreal.EVisibilityTrackAction));
    uhx.EnumMap.setUeToHaxe("EVisibilityTrackAction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVisibilityTrackAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityTrackAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVisibilityTrackAction) value) {\n\tcase EVTA_Hide:\n\t\treturn 1;\n\tcase EVTA_Show:\n\t\treturn 2;\n\tcase EVTA_Toggle:\n\t\treturn 3;\n\tcase EVTA_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityTrackAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVisibilityTrackAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVisibilityTrackAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVTA_Hide;\n\tcase 2:\n\t\treturn (int) EVTA_Show;\n\tcase 3:\n\t\treturn (int) EVTA_Toggle;\n\tcase 4:\n\t\treturn (int) EVTA_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVisibilityTrackAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVisibilityTrackAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVisibilityTrackAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVisibilityTrackAction):Int return haxeToUe(v.getIndex() + 1);
}

