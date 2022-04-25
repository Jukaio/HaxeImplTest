// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediaaudiocapturedevicefilter.hx
package unreal.mediaassets;
/**
  
  Filter flags for the EnumerateAudioCaptureDevices BP function.
  
**/

@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaAudioCaptureDeviceFilter")
@:class
@:uextern
@:uenum
enum EMediaAudioCaptureDeviceFilter {
  None;
  /**
    
    Audio capture cards.
    
  **/
  
  Card;
  /**
    
    Microphone.
    
  **/
  
  Microphone;
  /**
    
    Software device.
    
  **/
  
  Software;
  /**
    
    Unknown audio capture device types.
    
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.EMediaAudioCaptureDeviceFilter_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaAudioCaptureDeviceFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaAudioCaptureDeviceFilter> {\n\tstatic EMediaAudioCaptureDeviceFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaAudioCaptureDeviceFilter ue);\n};\n}\n\nEMediaAudioCaptureDeviceFilter uhx::EnumGlue< EMediaAudioCaptureDeviceFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaAudioCaptureDeviceFilter) uhx::glues::EMediaAudioCaptureDeviceFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaAudioCaptureDeviceFilter >::ueToHaxe(EMediaAudioCaptureDeviceFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaAudioCaptureDeviceFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaAudioCaptureDeviceFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaAudioCaptureDeviceFilter.*") class EMediaAudioCaptureDeviceFilter_EnumConv {
  public static var all:Array<EMediaAudioCaptureDeviceFilter>;
  static function __init__(){
    uhx.EnumMap.set("EMediaAudioCaptureDeviceFilter", all = std.Type.allEnums(unreal.mediaassets.EMediaAudioCaptureDeviceFilter));
    uhx.EnumMap.setUeToHaxe("EMediaAudioCaptureDeviceFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaAudioCaptureDeviceFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaAudioCaptureDeviceFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaAudioCaptureDeviceFilter) value) {\n\tcase EMediaAudioCaptureDeviceFilter::None:\n\t\treturn 1;\n\tcase EMediaAudioCaptureDeviceFilter::Card:\n\t\treturn 2;\n\tcase EMediaAudioCaptureDeviceFilter::Microphone:\n\t\treturn 3;\n\tcase EMediaAudioCaptureDeviceFilter::Software:\n\t\treturn 4;\n\tcase EMediaAudioCaptureDeviceFilter::Unknown:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaAudioCaptureDeviceFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaAudioCaptureDeviceFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaAudioCaptureDeviceFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaAudioCaptureDeviceFilter::None;\n\tcase 2:\n\t\treturn (int) EMediaAudioCaptureDeviceFilter::Card;\n\tcase 3:\n\t\treturn (int) EMediaAudioCaptureDeviceFilter::Microphone;\n\tcase 4:\n\t\treturn (int) EMediaAudioCaptureDeviceFilter::Software;\n\tcase 5:\n\t\treturn (int) EMediaAudioCaptureDeviceFilter::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaAudioCaptureDeviceFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaAudioCaptureDeviceFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaAudioCaptureDeviceFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaAudioCaptureDeviceFilter):Int return haxeToUe(v.getIndex() + 1);
}

