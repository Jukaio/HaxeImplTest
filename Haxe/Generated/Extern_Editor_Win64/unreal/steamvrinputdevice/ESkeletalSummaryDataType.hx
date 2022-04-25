// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/eskeletalsummarydatatype.hx
package unreal.steamvrinputdevice;
/**
  
  Input String Values for querying user hardware
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESkeletalSummaryDataType")
@:class
@:uextern
@:uenum
enum ESkeletalSummaryDataType {
  /**
    
    The data should match the animated transforms in the skeleton transforms. This data will probably be smoothed and may be more latent
    @DisplayName From Animation
    
  **/
  
  @DisplayName("From Animation")
  VR_SummaryType_FromAnimation;
  /**
    
    The data should be the unprocessed values from the device when available. This data may include more jitter but may be provided with less latency
    @DisplayName From Device
    
  **/
  
  @DisplayName("From Device")
  VR_SummaryType_FromDevice;
  
}

@:ueGluePath("uhx.glues.ESkeletalSummaryDataType_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESkeletalSummaryDataType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkeletalSummaryDataType> {\n\tstatic ESkeletalSummaryDataType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkeletalSummaryDataType ue);\n};\n}\n\nESkeletalSummaryDataType uhx::EnumGlue< ESkeletalSummaryDataType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkeletalSummaryDataType) uhx::glues::ESkeletalSummaryDataType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkeletalSummaryDataType >::ueToHaxe(ESkeletalSummaryDataType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkeletalSummaryDataType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkeletalSummaryDataType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.ESkeletalSummaryDataType.*") class ESkeletalSummaryDataType_EnumConv {
  public static var all:Array<ESkeletalSummaryDataType>;
  static function __init__(){
    uhx.EnumMap.set("ESkeletalSummaryDataType", all = std.Type.allEnums(unreal.steamvrinputdevice.ESkeletalSummaryDataType));
    uhx.EnumMap.setUeToHaxe("ESkeletalSummaryDataType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.ESkeletalSummaryDataType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkeletalSummaryDataType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkeletalSummaryDataType) value) {\n\tcase ESkeletalSummaryDataType::VR_SummaryType_FromAnimation:\n\t\treturn 1;\n\tcase ESkeletalSummaryDataType::VR_SummaryType_FromDevice:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESkeletalSummaryDataType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkeletalSummaryDataType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkeletalSummaryDataType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESkeletalSummaryDataType::VR_SummaryType_FromAnimation;\n\tcase 2:\n\t\treturn (int) ESkeletalSummaryDataType::VR_SummaryType_FromDevice;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESkeletalSummaryDataType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkeletalSummaryDataType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.ESkeletalSummaryDataType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.ESkeletalSummaryDataType):Int return haxeToUe(v.getIndex() + 1);
}

