// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/eoculusmr_postprocesseffects.hx
package unreal.oculusmr;
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_PostProcessEffects")
@:class
@:uextern
@:uenum
enum EOculusMR_PostProcessEffects {
  /**
    
    Off
    
  **/
  
  @DisplayName("Off")
  PPE_Off;
  /**
    
    On
    
  **/
  
  @DisplayName("On")
  PPE_On;
  
}

@:ueGluePath("uhx.glues.EOculusMR_PostProcessEffects_Glue")
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_PostProcessEffects")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusMR_PostProcessEffects> {\n\tstatic EOculusMR_PostProcessEffects haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusMR_PostProcessEffects ue);\n};\n}\n\nEOculusMR_PostProcessEffects uhx::EnumGlue< EOculusMR_PostProcessEffects >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusMR_PostProcessEffects) uhx::glues::EOculusMR_PostProcessEffects_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusMR_PostProcessEffects >::ueToHaxe(EOculusMR_PostProcessEffects ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusMR_PostProcessEffects\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusMR_PostProcessEffects_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusmr.EOculusMR_PostProcessEffects.*") class EOculusMR_PostProcessEffects_EnumConv {
  public static var all:Array<EOculusMR_PostProcessEffects>;
  static function __init__(){
    uhx.EnumMap.set("EOculusMR_PostProcessEffects", all = std.Type.allEnums(unreal.oculusmr.EOculusMR_PostProcessEffects));
    uhx.EnumMap.setUeToHaxe("EOculusMR_PostProcessEffects", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusmr.EOculusMR_PostProcessEffects", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_PostProcessEffects_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusMR_PostProcessEffects) value) {\n\tcase EOculusMR_PostProcessEffects::PPE_Off:\n\t\treturn 1;\n\tcase EOculusMR_PostProcessEffects::PPE_On:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_PostProcessEffects.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusMR_PostProcessEffects_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_PostProcessEffects_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusMR_PostProcessEffects::PPE_Off;\n\tcase 2:\n\t\treturn (int) EOculusMR_PostProcessEffects::PPE_On;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_PostProcessEffects.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusMR_PostProcessEffects_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusmr.EOculusMR_PostProcessEffects return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusmr.EOculusMR_PostProcessEffects):Int return haxeToUe(v.getIndex() + 1);
}

