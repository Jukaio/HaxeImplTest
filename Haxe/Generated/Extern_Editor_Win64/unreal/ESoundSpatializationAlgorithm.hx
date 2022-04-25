// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esoundspatializationalgorithm.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESoundSpatializationAlgorithm")
@:uextern
@:uenum
enum ESoundSpatializationAlgorithm {
  /**
    
    Standard panning method for spatialization (linear or equal power method defined in project settings)
    @DisplayName Panning
    
  **/
  
  @DisplayName("Panning")
  SPATIALIZATION_Default;
  /**
    
    Binaural spatialization method if available (requires headphones, enabled by plugins)
    @DisplayName Binaural
    
  **/
  
  @DisplayName("Binaural")
  SPATIALIZATION_HRTF;
  
}

@:ueGluePath("uhx.glues.ESoundSpatializationAlgorithm_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESoundSpatializationAlgorithm")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundSpatializationAlgorithm> {\n\tstatic ESoundSpatializationAlgorithm haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundSpatializationAlgorithm ue);\n};\n}\n\nESoundSpatializationAlgorithm uhx::EnumGlue< ESoundSpatializationAlgorithm >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundSpatializationAlgorithm) uhx::glues::ESoundSpatializationAlgorithm_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundSpatializationAlgorithm >::ueToHaxe(ESoundSpatializationAlgorithm ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundSpatializationAlgorithm\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundSpatializationAlgorithm_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESoundSpatializationAlgorithm.*") class ESoundSpatializationAlgorithm_EnumConv {
  public static var all:Array<ESoundSpatializationAlgorithm>;
  static function __init__(){
    uhx.EnumMap.set("ESoundSpatializationAlgorithm", all = std.Type.allEnums(unreal.ESoundSpatializationAlgorithm));
    uhx.EnumMap.setUeToHaxe("ESoundSpatializationAlgorithm", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESoundSpatializationAlgorithm", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundSpatializationAlgorithm_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundSpatializationAlgorithm) value) {\n\tcase SPATIALIZATION_Default:\n\t\treturn 1;\n\tcase SPATIALIZATION_HRTF:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundSpatializationAlgorithm.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundSpatializationAlgorithm_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundSpatializationAlgorithm_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SPATIALIZATION_Default;\n\tcase 2:\n\t\treturn (int) SPATIALIZATION_HRTF;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundSpatializationAlgorithm.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundSpatializationAlgorithm_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESoundSpatializationAlgorithm return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESoundSpatializationAlgorithm):Int return haxeToUe(v.getIndex() + 1);
}

