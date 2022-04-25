// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/curveinterpolationtype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentMonoWaveTable.h")
@:uname("CurveInterpolationType")
@:class
@:uextern
@:uenum
enum CurveInterpolationType {
  /**
    
    Auto
    
  **/
  
  @DisplayName("Auto")
  AUTOINTERP;
  /**
    
    Linear
    
  **/
  
  @DisplayName("Linear")
  LINEAR;
  /**
    
    Constant
    
  **/
  
  @DisplayName("Constant")
  CONSTANT;
  
}

@:ueGluePath("uhx.glues.CurveInterpolationType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentMonoWaveTable.h")
@:uname("CurveInterpolationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<CurveInterpolationType> {\n\tstatic CurveInterpolationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(CurveInterpolationType ue);\n};\n}\n\nCurveInterpolationType uhx::EnumGlue< CurveInterpolationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (CurveInterpolationType) uhx::glues::CurveInterpolationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< CurveInterpolationType >::ueToHaxe(CurveInterpolationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"CurveInterpolationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::CurveInterpolationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.CurveInterpolationType.*") class CurveInterpolationType_EnumConv {
  public static var all:Array<CurveInterpolationType>;
  static function __init__(){
    uhx.EnumMap.set("CurveInterpolationType", all = std.Type.allEnums(unreal.synthesis.CurveInterpolationType));
    uhx.EnumMap.setUeToHaxe("CurveInterpolationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.CurveInterpolationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::CurveInterpolationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((CurveInterpolationType) value) {\n\tcase CurveInterpolationType::AUTOINTERP:\n\t\treturn 1;\n\tcase CurveInterpolationType::LINEAR:\n\t\treturn 2;\n\tcase CurveInterpolationType::CONSTANT:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.CurveInterpolationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.CurveInterpolationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::CurveInterpolationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CurveInterpolationType::AUTOINTERP;\n\tcase 2:\n\t\treturn (int) CurveInterpolationType::LINEAR;\n\tcase 3:\n\t\treturn (int) CurveInterpolationType::CONSTANT;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.CurveInterpolationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.CurveInterpolationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.CurveInterpolationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.CurveInterpolationType):Int return haxeToUe(v.getIndex() + 1);
}

