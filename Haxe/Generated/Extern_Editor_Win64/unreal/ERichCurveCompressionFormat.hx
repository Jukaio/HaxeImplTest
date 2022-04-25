// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurvecompressionformat.hx
package unreal;
/**
  
  Enumerates curve compression options.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveCompressionFormat")
@:uextern
@:uenum
enum ERichCurveCompressionFormat {
  /**
    
    No keys are present
    @DisplayName Empty
    
  **/
  
  @DisplayName("Empty")
  RCCF_Empty;
  /**
    
    All keys use constant interpolation
    @DisplayName Constant
    
  **/
  
  @DisplayName("Constant")
  RCCF_Constant;
  /**
    
    All keys use linear interpolation
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  RCCF_Linear;
  /**
    
    All keys use cubic interpolation
    @DisplayName Cubic
    
  **/
  
  @DisplayName("Cubic")
  RCCF_Cubic;
  /**
    
    Keys use mixed interpolation modes
    @DisplayName Mixed
    
  **/
  
  @DisplayName("Mixed")
  RCCF_Mixed;
  /**
    
    Keys use weighted interpolation modes
    @DisplayName Weighted
    
  **/
  
  @DisplayName("Weighted")
  RCCF_Weighted;
  
}

@:ueGluePath("uhx.glues.ERichCurveCompressionFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveCompressionFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveCompressionFormat> {\n\tstatic ERichCurveCompressionFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveCompressionFormat ue);\n};\n}\n\nERichCurveCompressionFormat uhx::EnumGlue< ERichCurveCompressionFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveCompressionFormat) uhx::glues::ERichCurveCompressionFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveCompressionFormat >::ueToHaxe(ERichCurveCompressionFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveCompressionFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveCompressionFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveCompressionFormat.*") class ERichCurveCompressionFormat_EnumConv {
  public static var all:Array<ERichCurveCompressionFormat>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveCompressionFormat", all = std.Type.allEnums(unreal.ERichCurveCompressionFormat));
    uhx.EnumMap.setUeToHaxe("ERichCurveCompressionFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveCompressionFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveCompressionFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveCompressionFormat) value) {\n\tcase RCCF_Empty:\n\t\treturn 1;\n\tcase RCCF_Constant:\n\t\treturn 2;\n\tcase RCCF_Linear:\n\t\treturn 3;\n\tcase RCCF_Cubic:\n\t\treturn 4;\n\tcase RCCF_Mixed:\n\t\treturn 5;\n\tcase RCCF_Weighted:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveCompressionFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveCompressionFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveCompressionFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCCF_Empty;\n\tcase 2:\n\t\treturn (int) RCCF_Constant;\n\tcase 3:\n\t\treturn (int) RCCF_Linear;\n\tcase 4:\n\t\treturn (int) RCCF_Cubic;\n\tcase 5:\n\t\treturn (int) RCCF_Mixed;\n\tcase 6:\n\t\treturn (int) RCCF_Weighted;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveCompressionFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveCompressionFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveCompressionFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveCompressionFormat):Int return haxeToUe(v.getIndex() + 1);
}

