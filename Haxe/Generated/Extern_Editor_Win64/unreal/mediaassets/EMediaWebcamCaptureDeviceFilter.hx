// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediawebcamcapturedevicefilter.hx
package unreal.mediaassets;
/**
  
  Filter flags for the EnumerateWebcamCaptureDevices BP function.
  
**/

@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaWebcamCaptureDeviceFilter")
@:class
@:uextern
@:uenum
enum EMediaWebcamCaptureDeviceFilter {
  None;
  /**
    
    Depth sensor.
    
  **/
  
  DepthSensor;
  /**
    
    Front facing web cam.
    
  **/
  
  Front;
  /**
    
    Rear facing web cam.
    
  **/
  
  Rear;
  /**
    
    Unknown web cam types.
    
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.EMediaWebcamCaptureDeviceFilter_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaWebcamCaptureDeviceFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaWebcamCaptureDeviceFilter> {\n\tstatic EMediaWebcamCaptureDeviceFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaWebcamCaptureDeviceFilter ue);\n};\n}\n\nEMediaWebcamCaptureDeviceFilter uhx::EnumGlue< EMediaWebcamCaptureDeviceFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaWebcamCaptureDeviceFilter) uhx::glues::EMediaWebcamCaptureDeviceFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaWebcamCaptureDeviceFilter >::ueToHaxe(EMediaWebcamCaptureDeviceFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaWebcamCaptureDeviceFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaWebcamCaptureDeviceFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaWebcamCaptureDeviceFilter.*") class EMediaWebcamCaptureDeviceFilter_EnumConv {
  public static var all:Array<EMediaWebcamCaptureDeviceFilter>;
  static function __init__(){
    uhx.EnumMap.set("EMediaWebcamCaptureDeviceFilter", all = std.Type.allEnums(unreal.mediaassets.EMediaWebcamCaptureDeviceFilter));
    uhx.EnumMap.setUeToHaxe("EMediaWebcamCaptureDeviceFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaWebcamCaptureDeviceFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaWebcamCaptureDeviceFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaWebcamCaptureDeviceFilter) value) {\n\tcase EMediaWebcamCaptureDeviceFilter::None:\n\t\treturn 1;\n\tcase EMediaWebcamCaptureDeviceFilter::DepthSensor:\n\t\treturn 2;\n\tcase EMediaWebcamCaptureDeviceFilter::Front:\n\t\treturn 3;\n\tcase EMediaWebcamCaptureDeviceFilter::Rear:\n\t\treturn 4;\n\tcase EMediaWebcamCaptureDeviceFilter::Unknown:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaWebcamCaptureDeviceFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaWebcamCaptureDeviceFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaWebcamCaptureDeviceFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaWebcamCaptureDeviceFilter::None;\n\tcase 2:\n\t\treturn (int) EMediaWebcamCaptureDeviceFilter::DepthSensor;\n\tcase 3:\n\t\treturn (int) EMediaWebcamCaptureDeviceFilter::Front;\n\tcase 4:\n\t\treturn (int) EMediaWebcamCaptureDeviceFilter::Rear;\n\tcase 5:\n\t\treturn (int) EMediaWebcamCaptureDeviceFilter::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaWebcamCaptureDeviceFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaWebcamCaptureDeviceFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaWebcamCaptureDeviceFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaWebcamCaptureDeviceFilter):Int return haxeToUe(v.getIndex() + 1);
}

