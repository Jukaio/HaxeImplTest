// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurvetangentweightmode.hx
package unreal;
/**
  
  Enumerates tangent weight modes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveTangentWeightMode")
@:uextern
@:uenum
enum ERichCurveTangentWeightMode {
  /**
    
    Don't take tangent weights into account.
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  RCTWM_WeightedNone;
  /**
    
    Only take the arrival tangent weight into account for evaluation.
    @DisplayName Arrive
    
  **/
  
  @DisplayName("Arrive")
  RCTWM_WeightedArrive;
  /**
    
    Only take the leaving tangent weight into account for evaluation.
    @DisplayName Leave
    
  **/
  
  @DisplayName("Leave")
  RCTWM_WeightedLeave;
  /**
    
    Take both the arrival and leaving tangent weights into account for evaluation.
    @DisplayName Both
    
  **/
  
  @DisplayName("Both")
  RCTWM_WeightedBoth;
  
}

@:ueGluePath("uhx.glues.ERichCurveTangentWeightMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveTangentWeightMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveTangentWeightMode> {\n\tstatic ERichCurveTangentWeightMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveTangentWeightMode ue);\n};\n}\n\nERichCurveTangentWeightMode uhx::EnumGlue< ERichCurveTangentWeightMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveTangentWeightMode) uhx::glues::ERichCurveTangentWeightMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveTangentWeightMode >::ueToHaxe(ERichCurveTangentWeightMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveTangentWeightMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveTangentWeightMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveTangentWeightMode.*") class ERichCurveTangentWeightMode_EnumConv {
  public static var all:Array<ERichCurveTangentWeightMode>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveTangentWeightMode", all = std.Type.allEnums(unreal.ERichCurveTangentWeightMode));
    uhx.EnumMap.setUeToHaxe("ERichCurveTangentWeightMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveTangentWeightMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveTangentWeightMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveTangentWeightMode) value) {\n\tcase RCTWM_WeightedNone:\n\t\treturn 1;\n\tcase RCTWM_WeightedArrive:\n\t\treturn 2;\n\tcase RCTWM_WeightedLeave:\n\t\treturn 3;\n\tcase RCTWM_WeightedBoth:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveTangentWeightMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveTangentWeightMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveTangentWeightMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCTWM_WeightedNone;\n\tcase 2:\n\t\treturn (int) RCTWM_WeightedArrive;\n\tcase 3:\n\t\treturn (int) RCTWM_WeightedLeave;\n\tcase 4:\n\t\treturn (int) RCTWM_WeightedBoth;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveTangentWeightMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveTangentWeightMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveTangentWeightMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveTangentWeightMode):Int return haxeToUe(v.getIndex() + 1);
}

