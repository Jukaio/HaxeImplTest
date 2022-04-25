// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurvekeytimecompressionformat.hx
package unreal;
/**
  
  Enumerates key time compression options.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveKeyTimeCompressionFormat")
@:uextern
@:uenum
enum ERichCurveKeyTimeCompressionFormat {
  /**
    
    Key time is quantized to 16 bits
    @DisplayName uint16
    
  **/
  
  @DisplayName("uint16")
  RCKTCF_uint16;
  /**
    
    Key time uses full precision
    @DisplayName float32
    
  **/
  
  @DisplayName("float32")
  RCKTCF_float32;
  
}

@:ueGluePath("uhx.glues.ERichCurveKeyTimeCompressionFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveKeyTimeCompressionFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveKeyTimeCompressionFormat> {\n\tstatic ERichCurveKeyTimeCompressionFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveKeyTimeCompressionFormat ue);\n};\n}\n\nERichCurveKeyTimeCompressionFormat uhx::EnumGlue< ERichCurveKeyTimeCompressionFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveKeyTimeCompressionFormat) uhx::glues::ERichCurveKeyTimeCompressionFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveKeyTimeCompressionFormat >::ueToHaxe(ERichCurveKeyTimeCompressionFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveKeyTimeCompressionFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveKeyTimeCompressionFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveKeyTimeCompressionFormat.*") class ERichCurveKeyTimeCompressionFormat_EnumConv {
  public static var all:Array<ERichCurveKeyTimeCompressionFormat>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveKeyTimeCompressionFormat", all = std.Type.allEnums(unreal.ERichCurveKeyTimeCompressionFormat));
    uhx.EnumMap.setUeToHaxe("ERichCurveKeyTimeCompressionFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveKeyTimeCompressionFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveKeyTimeCompressionFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveKeyTimeCompressionFormat) value) {\n\tcase RCKTCF_uint16:\n\t\treturn 1;\n\tcase RCKTCF_float32:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveKeyTimeCompressionFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveKeyTimeCompressionFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveKeyTimeCompressionFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCKTCF_uint16;\n\tcase 2:\n\t\treturn (int) RCKTCF_float32;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveKeyTimeCompressionFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveKeyTimeCompressionFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveKeyTimeCompressionFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveKeyTimeCompressionFormat):Int return haxeToUe(v.getIndex() + 1);
}

