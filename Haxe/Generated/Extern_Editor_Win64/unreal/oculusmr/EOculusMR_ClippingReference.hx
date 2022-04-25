// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/eoculusmr_clippingreference.hx
package unreal.oculusmr;
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_ClippingReference")
@:class
@:uextern
@:uenum
enum EOculusMR_ClippingReference {
  /**
    
    Tracking Reference
    
  **/
  
  @DisplayName("Tracking Reference")
  CR_TrackingReference;
  /**
    
    Head
    
  **/
  
  @DisplayName("Head")
  CR_Head;
  
}

@:ueGluePath("uhx.glues.EOculusMR_ClippingReference_Glue")
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_ClippingReference")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusMR_ClippingReference> {\n\tstatic EOculusMR_ClippingReference haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusMR_ClippingReference ue);\n};\n}\n\nEOculusMR_ClippingReference uhx::EnumGlue< EOculusMR_ClippingReference >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusMR_ClippingReference) uhx::glues::EOculusMR_ClippingReference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusMR_ClippingReference >::ueToHaxe(EOculusMR_ClippingReference ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusMR_ClippingReference\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusMR_ClippingReference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusmr.EOculusMR_ClippingReference.*") class EOculusMR_ClippingReference_EnumConv {
  public static var all:Array<EOculusMR_ClippingReference>;
  static function __init__(){
    uhx.EnumMap.set("EOculusMR_ClippingReference", all = std.Type.allEnums(unreal.oculusmr.EOculusMR_ClippingReference));
    uhx.EnumMap.setUeToHaxe("EOculusMR_ClippingReference", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusmr.EOculusMR_ClippingReference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_ClippingReference_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusMR_ClippingReference) value) {\n\tcase EOculusMR_ClippingReference::CR_TrackingReference:\n\t\treturn 1;\n\tcase EOculusMR_ClippingReference::CR_Head:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_ClippingReference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusMR_ClippingReference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_ClippingReference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusMR_ClippingReference::CR_TrackingReference;\n\tcase 2:\n\t\treturn (int) EOculusMR_ClippingReference::CR_Head;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_ClippingReference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusMR_ClippingReference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusmr.EOculusMR_ClippingReference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusmr.EOculusMR_ClippingReference):Int return haxeToUe(v.getIndex() + 1);
}

