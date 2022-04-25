// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurveextrapolation.hx
package unreal;
/**
  
  Enumerates extrapolation options.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RealCurve.h")
@:uname("ERichCurveExtrapolation")
@:uextern
@:uenum
enum ERichCurveExtrapolation {
  /**
    
    Repeat the curve without an offset.
    @DisplayName Cycle
    
  **/
  
  @DisplayName("Cycle")
  RCCE_Cycle;
  /**
    
    Repeat the curve with an offset relative to the first or last key's value.
    @DisplayName CycleWithOffset
    
  **/
  
  @DisplayName("CycleWithOffset")
  RCCE_CycleWithOffset;
  /**
    
    Sinusoidally extrapolate.
    @DisplayName Oscillate
    
  **/
  
  @DisplayName("Oscillate")
  RCCE_Oscillate;
  /**
    
    Use a linearly increasing value for extrapolation.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  RCCE_Linear;
  /**
    
    Use a constant value for extrapolation
    @DisplayName Constant
    
  **/
  
  @DisplayName("Constant")
  RCCE_Constant;
  /**
    
    No Extrapolation
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  RCCE_None;
  
}

@:ueGluePath("uhx.glues.ERichCurveExtrapolation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RealCurve.h")
@:uname("ERichCurveExtrapolation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveExtrapolation> {\n\tstatic ERichCurveExtrapolation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveExtrapolation ue);\n};\n}\n\nERichCurveExtrapolation uhx::EnumGlue< ERichCurveExtrapolation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveExtrapolation) uhx::glues::ERichCurveExtrapolation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveExtrapolation >::ueToHaxe(ERichCurveExtrapolation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveExtrapolation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveExtrapolation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveExtrapolation.*") class ERichCurveExtrapolation_EnumConv {
  public static var all:Array<ERichCurveExtrapolation>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveExtrapolation", all = std.Type.allEnums(unreal.ERichCurveExtrapolation));
    uhx.EnumMap.setUeToHaxe("ERichCurveExtrapolation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveExtrapolation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveExtrapolation_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveExtrapolation) value) {\n\tcase RCCE_Cycle:\n\t\treturn 1;\n\tcase RCCE_CycleWithOffset:\n\t\treturn 2;\n\tcase RCCE_Oscillate:\n\t\treturn 3;\n\tcase RCCE_Linear:\n\t\treturn 4;\n\tcase RCCE_Constant:\n\t\treturn 5;\n\tcase RCCE_None:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveExtrapolation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveExtrapolation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveExtrapolation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCCE_Cycle;\n\tcase 2:\n\t\treturn (int) RCCE_CycleWithOffset;\n\tcase 3:\n\t\treturn (int) RCCE_Oscillate;\n\tcase 4:\n\t\treturn (int) RCCE_Linear;\n\tcase 5:\n\t\treturn (int) RCCE_Constant;\n\tcase 6:\n\t\treturn (int) RCCE_None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveExtrapolation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveExtrapolation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveExtrapolation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveExtrapolation):Int return haxeToUe(v.getIndex() + 1);
}

