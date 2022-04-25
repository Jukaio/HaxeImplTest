// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurveinterpmode.hx
package unreal;
/**
  
  Method of interpolation between this key and the next.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RealCurve.h")
@:uname("ERichCurveInterpMode")
@:uextern
@:uenum
enum ERichCurveInterpMode {
  /**
    
    Use linear interpolation between values.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  RCIM_Linear;
  /**
    
    Use a constant value. Represents stepped values.
    @DisplayName Constant
    
  **/
  
  @DisplayName("Constant")
  RCIM_Constant;
  /**
    
    Cubic interpolation. See TangentMode for different cubic interpolation options.
    @DisplayName Cubic
    
  **/
  
  @DisplayName("Cubic")
  RCIM_Cubic;
  /**
    
    No interpolation.
    
  **/
  
  RCIM_None;
  
}

@:ueGluePath("uhx.glues.ERichCurveInterpMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RealCurve.h")
@:uname("ERichCurveInterpMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveInterpMode> {\n\tstatic ERichCurveInterpMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveInterpMode ue);\n};\n}\n\nERichCurveInterpMode uhx::EnumGlue< ERichCurveInterpMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveInterpMode) uhx::glues::ERichCurveInterpMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveInterpMode >::ueToHaxe(ERichCurveInterpMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveInterpMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveInterpMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveInterpMode.*") class ERichCurveInterpMode_EnumConv {
  public static var all:Array<ERichCurveInterpMode>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveInterpMode", all = std.Type.allEnums(unreal.ERichCurveInterpMode));
    uhx.EnumMap.setUeToHaxe("ERichCurveInterpMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveInterpMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveInterpMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveInterpMode) value) {\n\tcase RCIM_Linear:\n\t\treturn 1;\n\tcase RCIM_Constant:\n\t\treturn 2;\n\tcase RCIM_Cubic:\n\t\treturn 3;\n\tcase RCIM_None:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveInterpMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveInterpMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveInterpMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCIM_Linear;\n\tcase 2:\n\t\treturn (int) RCIM_Constant;\n\tcase 3:\n\t\treturn (int) RCIM_Cubic;\n\tcase 4:\n\t\treturn (int) RCIM_None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveInterpMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveInterpMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveInterpMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveInterpMode):Int return haxeToUe(v.getIndex() + 1);
}

