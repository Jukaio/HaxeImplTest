// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/exrdeviceconnectionresult.hx
package unreal.headmounteddisplay;
/**
  
  Enumeration of results from Connecting to Remote XR device
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRDeviceConnectionResult.Type")
@:uextern
@:uenum
enum EXRDeviceConnectionResult {
  NoTrackingSystem;
  FeatureNotSupported;
  NoValidViewport;
  MiscFailure;
  Success;
  
}

@:ueGluePath("uhx.glues.EXRDeviceConnectionResult_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRDeviceConnectionResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EXRDeviceConnectionResult::Type> {\n\tstatic EXRDeviceConnectionResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EXRDeviceConnectionResult::Type ue);\n};\n}\n\nEXRDeviceConnectionResult::Type uhx::EnumGlue< EXRDeviceConnectionResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EXRDeviceConnectionResult::Type) uhx::glues::EXRDeviceConnectionResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EXRDeviceConnectionResult::Type >::ueToHaxe(EXRDeviceConnectionResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EXRDeviceConnectionResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EXRDeviceConnectionResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EXRDeviceConnectionResult.*") class EXRDeviceConnectionResult_EnumConv {
  public static var all:Array<EXRDeviceConnectionResult>;
  static function __init__(){
    uhx.EnumMap.set("EXRDeviceConnectionResult::Type", all = std.Type.allEnums(unreal.headmounteddisplay.EXRDeviceConnectionResult));
    uhx.EnumMap.setUeToHaxe("EXRDeviceConnectionResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EXRDeviceConnectionResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EXRDeviceConnectionResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EXRDeviceConnectionResult::Type) value) {\n\tcase EXRDeviceConnectionResult::NoTrackingSystem:\n\t\treturn 1;\n\tcase EXRDeviceConnectionResult::FeatureNotSupported:\n\t\treturn 2;\n\tcase EXRDeviceConnectionResult::NoValidViewport:\n\t\treturn 3;\n\tcase EXRDeviceConnectionResult::MiscFailure:\n\t\treturn 4;\n\tcase EXRDeviceConnectionResult::Success:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRDeviceConnectionResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EXRDeviceConnectionResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EXRDeviceConnectionResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EXRDeviceConnectionResult::NoTrackingSystem;\n\tcase 2:\n\t\treturn (int) EXRDeviceConnectionResult::FeatureNotSupported;\n\tcase 3:\n\t\treturn (int) EXRDeviceConnectionResult::NoValidViewport;\n\tcase 4:\n\t\treturn (int) EXRDeviceConnectionResult::MiscFailure;\n\tcase 5:\n\t\treturn (int) EXRDeviceConnectionResult::Success;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRDeviceConnectionResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EXRDeviceConnectionResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EXRDeviceConnectionResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EXRDeviceConnectionResult):Int return haxeToUe(v.getIndex() + 1);
}

