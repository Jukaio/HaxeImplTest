// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/eoculusmr_cameradeviceenum.hx
package unreal.oculusmr;
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_CameraDeviceEnum")
@:class
@:uextern
@:uenum
enum EOculusMR_CameraDeviceEnum {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  CD_None;
  /**
    
    Web Camera 0
    
  **/
  
  @DisplayName("Web Camera 0")
  CD_WebCamera0;
  /**
    
    Web Camera 1
    
  **/
  
  @DisplayName("Web Camera 1")
  CD_WebCamera1;
  
}

@:ueGluePath("uhx.glues.EOculusMR_CameraDeviceEnum_Glue")
@:flatEnum
@:umodule("OculusMR")
@:glueCppIncludes("Public/OculusMR_Settings.h")
@:uname("EOculusMR_CameraDeviceEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusMR_CameraDeviceEnum> {\n\tstatic EOculusMR_CameraDeviceEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusMR_CameraDeviceEnum ue);\n};\n}\n\nEOculusMR_CameraDeviceEnum uhx::EnumGlue< EOculusMR_CameraDeviceEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusMR_CameraDeviceEnum) uhx::glues::EOculusMR_CameraDeviceEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusMR_CameraDeviceEnum >::ueToHaxe(EOculusMR_CameraDeviceEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusMR_CameraDeviceEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusMR_CameraDeviceEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusmr.EOculusMR_CameraDeviceEnum.*") class EOculusMR_CameraDeviceEnum_EnumConv {
  public static var all:Array<EOculusMR_CameraDeviceEnum>;
  static function __init__(){
    uhx.EnumMap.set("EOculusMR_CameraDeviceEnum", all = std.Type.allEnums(unreal.oculusmr.EOculusMR_CameraDeviceEnum));
    uhx.EnumMap.setUeToHaxe("EOculusMR_CameraDeviceEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusmr.EOculusMR_CameraDeviceEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_CameraDeviceEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusMR_CameraDeviceEnum) value) {\n\tcase EOculusMR_CameraDeviceEnum::CD_None:\n\t\treturn 1;\n\tcase EOculusMR_CameraDeviceEnum::CD_WebCamera0:\n\t\treturn 2;\n\tcase EOculusMR_CameraDeviceEnum::CD_WebCamera1:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_CameraDeviceEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusMR_CameraDeviceEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMR_CameraDeviceEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusMR_CameraDeviceEnum::CD_None;\n\tcase 2:\n\t\treturn (int) EOculusMR_CameraDeviceEnum::CD_WebCamera0;\n\tcase 3:\n\t\treturn (int) EOculusMR_CameraDeviceEnum::CD_WebCamera1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusmr.EOculusMR_CameraDeviceEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusMR_CameraDeviceEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusmr.EOculusMR_CameraDeviceEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusmr.EOculusMR_CameraDeviceEnum):Int return haxeToUe(v.getIndex() + 1);
}

