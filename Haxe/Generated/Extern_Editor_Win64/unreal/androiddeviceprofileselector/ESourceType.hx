// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/esourcetype.hx
package unreal.androiddeviceprofileselector;
@:flatEnum
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:uname("ESourceType")
@:uextern
@:uenum
enum ESourceType {
  SRC_PreviousRegexMatch;
  SRC_GpuFamily;
  SRC_GlVersion;
  SRC_AndroidVersion;
  SRC_DeviceMake;
  SRC_DeviceModel;
  SRC_DeviceBuildNumber;
  SRC_VulkanVersion;
  SRC_UsingHoudini;
  SRC_VulkanAvailable;
  SRC_CommandLine;
  SRC_Hardware;
  SRC_Chipset;
  SRC_ConfigRuleVar;
  SRC_MAX;
  
}

@:ueGluePath("uhx.glues.ESourceType_Glue")
@:flatEnum
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:uname("ESourceType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceType> {\n\tstatic ESourceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceType ue);\n};\n}\n\nESourceType uhx::EnumGlue< ESourceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceType) uhx::glues::ESourceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceType >::ueToHaxe(ESourceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androiddeviceprofileselector.ESourceType.*") class ESourceType_EnumConv {
  public static var all:Array<ESourceType>;
  static function __init__(){
    uhx.EnumMap.set("ESourceType", all = std.Type.allEnums(unreal.androiddeviceprofileselector.ESourceType));
    uhx.EnumMap.setUeToHaxe("ESourceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androiddeviceprofileselector.ESourceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceType) value) {\n\tcase SRC_PreviousRegexMatch:\n\t\treturn 1;\n\tcase SRC_GpuFamily:\n\t\treturn 2;\n\tcase SRC_GlVersion:\n\t\treturn 3;\n\tcase SRC_AndroidVersion:\n\t\treturn 4;\n\tcase SRC_DeviceMake:\n\t\treturn 5;\n\tcase SRC_DeviceModel:\n\t\treturn 6;\n\tcase SRC_DeviceBuildNumber:\n\t\treturn 7;\n\tcase SRC_VulkanVersion:\n\t\treturn 8;\n\tcase SRC_UsingHoudini:\n\t\treturn 9;\n\tcase SRC_VulkanAvailable:\n\t\treturn 10;\n\tcase SRC_CommandLine:\n\t\treturn 11;\n\tcase SRC_Hardware:\n\t\treturn 12;\n\tcase SRC_Chipset:\n\t\treturn 13;\n\tcase SRC_ConfigRuleVar:\n\t\treturn 14;\n\tcase SRC_MAX:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androiddeviceprofileselector.ESourceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SRC_PreviousRegexMatch;\n\tcase 2:\n\t\treturn (int) SRC_GpuFamily;\n\tcase 3:\n\t\treturn (int) SRC_GlVersion;\n\tcase 4:\n\t\treturn (int) SRC_AndroidVersion;\n\tcase 5:\n\t\treturn (int) SRC_DeviceMake;\n\tcase 6:\n\t\treturn (int) SRC_DeviceModel;\n\tcase 7:\n\t\treturn (int) SRC_DeviceBuildNumber;\n\tcase 8:\n\t\treturn (int) SRC_VulkanVersion;\n\tcase 9:\n\t\treturn (int) SRC_UsingHoudini;\n\tcase 10:\n\t\treturn (int) SRC_VulkanAvailable;\n\tcase 11:\n\t\treturn (int) SRC_CommandLine;\n\tcase 12:\n\t\treturn (int) SRC_Hardware;\n\tcase 13:\n\t\treturn (int) SRC_Chipset;\n\tcase 14:\n\t\treturn (int) SRC_ConfigRuleVar;\n\tcase 15:\n\t\treturn (int) SRC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androiddeviceprofileselector.ESourceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androiddeviceprofileselector.ESourceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androiddeviceprofileselector.ESourceType):Int return haxeToUe(v.getIndex() + 1);
}

