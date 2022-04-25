// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etrackactivecondition.hx
package unreal;
/**
  
  Required condition for this track to be enabled
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrack.h")
@:uname("ETrackActiveCondition")
@:uextern
@:uenum
enum ETrackActiveCondition {
  /**
    
    Track is always active
    
  **/
  
  ETAC_Always;
  /**
    
    Track is active when extreme content (gore) is enabled
    
  **/
  
  ETAC_GoreEnabled;
  /**
    
    Track is active when extreme content (gore) is disabled
    
  **/
  
  ETAC_GoreDisabled;
  ETAC_MAX;
  
}

@:ueGluePath("uhx.glues.ETrackActiveCondition_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Matinee/InterpTrack.h")
@:uname("ETrackActiveCondition")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrackActiveCondition> {\n\tstatic ETrackActiveCondition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrackActiveCondition ue);\n};\n}\n\nETrackActiveCondition uhx::EnumGlue< ETrackActiveCondition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrackActiveCondition) uhx::glues::ETrackActiveCondition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrackActiveCondition >::ueToHaxe(ETrackActiveCondition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrackActiveCondition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrackActiveCondition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETrackActiveCondition.*") class ETrackActiveCondition_EnumConv {
  public static var all:Array<ETrackActiveCondition>;
  static function __init__(){
    uhx.EnumMap.set("ETrackActiveCondition", all = std.Type.allEnums(unreal.ETrackActiveCondition));
    uhx.EnumMap.setUeToHaxe("ETrackActiveCondition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETrackActiveCondition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrackActiveCondition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrackActiveCondition) value) {\n\tcase ETAC_Always:\n\t\treturn 1;\n\tcase ETAC_GoreEnabled:\n\t\treturn 2;\n\tcase ETAC_GoreDisabled:\n\t\treturn 3;\n\tcase ETAC_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrackActiveCondition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrackActiveCondition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrackActiveCondition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETAC_Always;\n\tcase 2:\n\t\treturn (int) ETAC_GoreEnabled;\n\tcase 3:\n\t\treturn (int) ETAC_GoreDisabled;\n\tcase 4:\n\t\treturn (int) ETAC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrackActiveCondition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrackActiveCondition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETrackActiveCondition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETrackActiveCondition):Int return haxeToUe(v.getIndex() + 1);
}

